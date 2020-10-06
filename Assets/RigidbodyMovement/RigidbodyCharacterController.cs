using System.Collections;
using UnityEngine;
using DG.Tweening;
using UnityEngine.AI;

[RequireComponent(typeof(StateMachine))]
[RequireComponent(typeof(WaterFill))]
[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(CapsuleCollider))]
public class RigidbodyCharacterController : MonoBehaviour
{
    // TODO: might want to consider regular functions over corutines for the state machine
    protected StateMachine StateMachine;
    private WaterFill playerWaterFill;
    private Rigidbody rigid;
    private CapsuleCollider collider;
    private Camera cam;

    [SerializeField] private float speed;
    [SerializeField] private LayerMask interactableLayer;
    [SerializeField] private LayerMask floorLayer;
    [SerializeField] private LayerMask climbableLayer;

    [SerializeField] private float playerFillLevel;
    [SerializeField] private float maxFillLevel;

    private GameObject pickedUpObject = null;

    BranchingState LocomotionState;

    public float greeneryRadius = 2.5f;
    public GameObject greeneryMask;
    public ParticleSystem greeneryParticles;

    public Transform pickupPos;

    public Animator anim;

    // this is really gross to be honest. its also not perfect either
    private bool ZPressed, XPressed;

    private void OnEnable()
    {
        cam = Camera.main;
        playerWaterFill = GetComponent<WaterFill>();
        collider = GetComponent<CapsuleCollider>();
        rigid = GetComponent<Rigidbody>();

        StateMachine = GetComponent<StateMachine>();
        LocomotionState = new BranchingState(Default);
        State ClimbingState = new State(Climbing);
        State PushPullState = new State(PushPull);
        State PickUpObjectState = new State(PickUpObject);       

        LocomotionState.addBranch(isPushingPulling, PushPullState);
        LocomotionState.addBranch(isPickedUp, PickUpObjectState);
        LocomotionState.addBranch(canClimb, ClimbingState);

        ClimbingState.SetNextState(isFinishedClimbing, LocomotionState);

        PushPullState.SetNextState(() => { return pickedUpObject == null; }, LocomotionState);
        PickUpObjectState.SetNextState(() => { return pickedUpObject == null; }, LocomotionState);

        StateMachine.StartStateMachine(LocomotionState);
        playerFillLevel = Mathf.Min(playerFillLevel, maxFillLevel);
        playerWaterFill.ChangeFillAmount(playerFillLevel / maxFillLevel, 0);
        greeneryMask.transform.DOScale( greeneryRadius, 0);
        UpdateWaterContainerManager();
    }

    private void Update()
    {
        ZPressed = Input.GetKeyDown(KeyCode.Z);
    }

    public void StopAllAction()
    {
        StateMachine.StopStateMachine();
        anim.SetFloat("velocity", 0);
        //TODO: the better way to do this would be to make the dropping pickedUPObject its own state
        if (pickedUpObject != null) {
            pickedUpObject.transform.parent = null;
            pickedUpObject = null;
            anim.SetTrigger("pushingTrigger");
        }
    }

    public void RestartAction() {
        StateMachine.StartStateMachine(LocomotionState);
    }

    public bool isPushingPulling() {
        return Input.GetKeyDown(KeyCode.X) && IsCollidingWithInteractable(out RaycastHit hit) && hit.transform.TryGetComponent(out IPushable pushable);
    }

    public bool isPickedUp()
    {
        return Input.GetKeyDown(KeyCode.X) && IsCollidingWithInteractable(out RaycastHit hit) && hit.transform.TryGetComponent(out IPickupable container);
    }

    public bool isFinishedClimbing() {
        CapsuleCollider collider = GetComponent<CapsuleCollider>();
        Debug.DrawRay(transform.position + collider.radius * transform.forward + transform.up * collider.height/2, transform.forward * 0.25f, Color.red);

        Ray groundRay = new Ray(transform.position, -Vector3.up);

        Debug.DrawRay(groundRay.origin, groundRay.direction, Color.red);

       
        if (Physics.Raycast(groundRay, 0.05f, floorLayer) || Input.GetKeyDown(KeyCode.X)) {
            transform.forward *= -1;
            anim.SetTrigger("climbingTrigger");
            return true;
        }

        
        Ray finishedClimbingRay = new Ray(transform.position, transform.forward);
        Debug.DrawRay(finishedClimbingRay.origin, finishedClimbingRay.direction, Color.green);

        if (Physics.Raycast(finishedClimbingRay, out RaycastHit surface, collider.radius + 0.5f, climbableLayer)) {
            transform.forward = -surface.normal;
        } else {
            anim.SetTrigger("climbingTrigger");
            return true;
        }
        

        return false;
    }

    public bool canClimb() {
        CapsuleCollider collider = GetComponent<CapsuleCollider>();

        Ray canClimbRay = new Ray(transform.position + transform.up * collider.height/2, transform.forward);
        Debug.DrawRay(canClimbRay.origin, canClimbRay.direction, Color.red);
        if (Physics.Raycast(canClimbRay, collider.radius + 0.05f, climbableLayer)) {
            anim.SetTrigger("climbingTrigger");
        }
        return Physics.Raycast(canClimbRay, collider.radius + 0.05f, climbableLayer);
    }

    protected IEnumerator Default()
    {
        rigid.useGravity = true;
        while (true)
        {
            Locomotion();
            if (Input.GetKeyDown(KeyCode.Z))
            {
                InteractWithContainer();
                InteractWithWell();
            }
            yield return null;
        }
    }

    protected IEnumerator Climbing() {
        rigid.useGravity = false;
        //just the slightest lift to get the player raycast not touching the ground
        transform.position += Vector3.up * 0.15f;
        while (true) {
            Vector3 input = GetInputFromCamera();
            input = new Vector2(input.x, input.z);

            Ray forwardRay = new Ray(transform.position, transform.forward);

            if (Physics.Raycast(forwardRay, out RaycastHit surface, collider.radius + 0.1f, climbableLayer)) {
                transform.forward = -surface.normal;
                Vector3 targetPosition = surface.transform.position;
                targetPosition.y = transform.position.y;
                transform.position = targetPosition - transform.forward * (collider.radius * 1.5f);
            }

            Vector2 dir = new Vector2(transform.forward.x, transform.forward.z).normalized;
            float dot = Vector3.Dot(input, dir);
            dot = Mathf.Round(dot);
            
            rigid.velocity = transform.up * dot * speed/2;

            anim.SetFloat("velocity", rigid.velocity.y);

            yield return null;
        }
    }

    public delegate void animAction();
    public animAction pickup;
    public animAction putDown;

    protected IEnumerator PickUpObject() {
        if (IsCollidingWithInteractable(out RaycastHit hit) &&  hit.transform.TryGetComponent(out IPickupable container)) {
            anim.SetTrigger("pickupTrigger");
            pickedUpObject = hit.transform.gameObject;    
            pickedUpObject.transform.parent = pickupPos;
            pickedUpObject.transform.position = pickupPos.position;

            yield return new WaitForSeconds(0.6f);
            pickup?.Invoke();
        }


        while (Input.GetKey(KeyCode.X))
        {
            Locomotion();
            yield return null;
        }

        while (!Input.GetKey(KeyCode.X))
        {
            Locomotion();
            yield return null;
        }

        anim.SetTrigger("putdownTrigger");

        yield return new WaitForSeconds(0.5f);

        putDown?.Invoke();
        pickedUpObject.transform.parent = null;
        pickedUpObject.transform.position = transform.position + this.transform.forward;
        pickedUpObject.transform.rotation = Quaternion.identity;

        yield return new WaitForSeconds(0.5f);

        pickedUpObject = null;
    }

    protected IEnumerator PushPull() {
        if (!IsCollidingWithInteractable(out RaycastHit hit) || !hit.transform.TryGetComponent(out IPushable pushable)) {
            yield break;
        }

        anim.SetTrigger("pushingTrigger");

        transform.forward = -hit.normal;
        pickedUpObject = hit.transform.gameObject;
        pickedUpObject.transform.parent = this.transform;


        if (pickedUpObject.GetComponent<Rigidbody>() != null)
        {
            pickedUpObject.GetComponent<Rigidbody>().isKinematic = true;
            pickedUpObject.transform.position -= hit.normal * 0.05f;
        }

        print(Physics.Raycast(pickedUpObject.transform.position, Vector3.down, 1f, floorLayer));
        while (Input.GetKey(KeyCode.X) && Physics.Raycast(transform.position + Vector3.up * 0.5f, Vector3.down, 0.6f, floorLayer) && (pickedUpObject.GetComponent<Rigidbody>() == null || Physics.Raycast(pickedUpObject.transform.position, Vector3.down, 1f, floorLayer))) {
            Vector3 input = GetInputFromCamera();
            float dot = Vector3.Dot(input, transform.forward);
            rigid.velocity =  transform.forward * dot * speed / 1.5f;

            anim.SetFloat("velocity", dot);
            yield return null;
        }

        if (pickedUpObject.GetComponent<Rigidbody>() != null)
        {
            pickedUpObject.GetComponent<Rigidbody>().isKinematic = false;
        }
        pickedUpObject.transform.parent = null;
        pickedUpObject = null;
        anim.SetTrigger("pushingTrigger");

    }

    private void Locomotion()
    {
        Vector3 input = GetInputFromCamera();
        anim.SetFloat("velocity", input.magnitude);
        if (input.sqrMagnitude >= 0.01f)
        {
            transform.forward = input;
            
            rigid.velocity = new Vector3(input.x * speed, rigid.velocity.y, input.z * speed);
        }

        Ray groundRay = new Ray(transform.position + Vector3.up/2, -Vector3.up);
        anim.SetBool("falling", Physics.Raycast(groundRay, 1, floorLayer));
    }

    private void InteractWithWell()
    {
        if (IsCollidingWithInteractable(out RaycastHit hit))
        {
            if (hit.transform.TryGetComponent(out Well well))
            {
                // fill up with water
                Sequence ret = DOTween.Sequence();
                ret.AppendCallback(() => {
                    StopAllAction();
                    playerFillLevel = maxFillLevel;
                    UpdateWaterContainerManager();
                });
                ret.Join(playerWaterFill.ChangeFillAmount(maxFillLevel / maxFillLevel, 1));
                ret.AppendCallback(() => { RestartAction(); });
            }
        }
    }

    private void InteractWithContainer()
    {
        if (IsCollidingWithInteractable(out RaycastHit hit))
        {
            if (hit.transform.TryGetComponent(out WaterContainer container))
            {
                //fill up with water
                Sequence ret = DOTween.Sequence();
 
                ret.AppendCallback(() => {StopAllAction(); });
                ret.Append(TransferWaterToContainer(container));
                ret.AppendCallback(() => {RestartAction(); });
            }
        }
    }

    private bool IsCollidingWithInteractable(out RaycastHit hit)
    {

        Vector3 startPos = transform.position + transform.right * collider.radius + Vector3.up * 0.5f;
        for (int i = 0; i < 5; i++)
        {
            Vector3 rayPos = startPos - transform.right * i * collider.radius * 2 / 4;
            Debug.DrawRay(rayPos, transform.forward * 1, Color.red, 10);
            if (Physics.Raycast(rayPos, transform.forward, out hit, 1, interactableLayer))
            {
                return true;
            }
        }
        hit = new RaycastHit();
        return false;
    }

    public Sequence expandWater(float timing) {
        Sequence s = DOTween.Sequence();
        greeneryRadius = 100;
        s.AppendCallback(() => { WaterContainerManager.instance.AddWatersource(this.gameObject, greeneryRadius); });
        s.Append(greeneryMask.transform.DOScale(Mathf.Lerp(0, greeneryRadius, playerFillLevel / maxFillLevel), 0.5f));
        return s;  
    }

    private Sequence TransferWaterToContainer(WaterContainer container) {
        Sequence ret = null;
        if (container.IsContainerEmpty()) {
            float initialContainerAmount = container.GetRelativeFillSize();
            float containerFillAmount = Mathf.Clamp(initialContainerAmount + playerFillLevel, 0, container.maxRelativeFillSize);
            
            ret = container.FillContainer(containerFillAmount);
            playerFillLevel -= containerFillAmount - initialContainerAmount;

            playerFillLevel = Mathf.Clamp(playerFillLevel, 0, maxFillLevel);
            ret.Join(playerWaterFill.ChangeFillAmount(playerFillLevel / maxFillLevel, 1));
            UpdateWaterContainerManager();

            greeneryMask.transform.DOScale(Mathf.Lerp(0, greeneryRadius, playerFillLevel/maxFillLevel), 0.5f);
            if (playerFillLevel == 0) {
                ParticleSystem.EmissionModule em = greeneryParticles.emission;
                em.rateOverDistanceMultiplier = 0;
            }
            
        } else {
            float initialContainerAmount = playerFillLevel;
            float playerFillAmount = Mathf.Clamp(playerFillLevel + container.GetRelativeFillSize(), 0, maxFillLevel);

            print(playerFillAmount);

            playerFillLevel += playerFillAmount;
            ret = container.FillContainer(Mathf.Clamp(container.GetRelativeFillSize() - playerFillAmount, 0, container.maxRelativeFillSize));

            playerFillLevel = Mathf.Clamp(playerFillLevel, 0, maxFillLevel);
            ret.Join(playerWaterFill.ChangeFillAmount(playerFillLevel / maxFillLevel, 1));
            UpdateWaterContainerManager();
        }
        
        return ret;
    }

    private void UpdateWaterContainerManager()
    {
        if (playerFillLevel <= 0)
            WaterContainerManager.instance.RemoveWatersource(this.gameObject);
        else
            //TODO: should formalize this magic number
            WaterContainerManager.instance.AddWatersource(this.gameObject, greeneryRadius);
    }

    private Vector3 GetInputFromCamera() {
        Vector3 input = new Vector3(-Input.GetAxis("Horizontal"),0, -Input.GetAxis("Vertical"));
        //Vector3 camXComponent = cam.transform.right;
        //camXComponent.y = 0;
        //Vector3 camZComponent = cam.transform.forward;
        //camZComponent.y = 0;

        //return camXComponent * input.x + camZComponent * input.y;
        return input;
    }

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.green;
        Gizmos.DrawWireSphere(transform.position, greeneryRadius);
    }
}
