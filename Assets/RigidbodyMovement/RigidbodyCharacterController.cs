using System.Collections;
using UnityEngine;
using DG.Tweening;

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

    // this is really gross to be honest. its also not perfect either
    private bool ZPressed, XPressed;

    protected virtual void Start()
    {
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
        UpdateWaterContainerManager();
    }

    private void Update()
    {
        ZPressed = Input.GetKeyDown(KeyCode.Z);
    }

    public void StopAllAction()
    {
        StateMachine.StopStateMachine();
    }

    public void RestartAction()
    {
        StateMachine.StartStateMachine(LocomotionState);
    }

    public bool isPushingPulling() {
        return Input.GetKey(KeyCode.X) && IsCollidingWithInteractable(out RaycastHit hit) && hit.transform.TryGetComponent(out IPushable pushable);
    }

    public bool isPickedUp()
    {
        return Input.GetKeyDown(KeyCode.X) && IsCollidingWithInteractable(out RaycastHit hit) && hit.transform.TryGetComponent(out IPickupable container);
    }

    // we will probably need this to be more complex later.
    public bool isFinishedClimbing() {
        CapsuleCollider collider = GetComponent<CapsuleCollider>();
        Debug.DrawRay(transform.position + collider.radius * transform.forward + transform.up * collider.height/2, transform.forward * 0.25f, Color.red);

        Ray groundRay = new Ray(transform.position, -Vector3.up);
        Ray finishedClimbingRay = new Ray(transform.position, transform.forward);
        Debug.DrawRay(groundRay.origin, groundRay.direction * 0.01f, Color.red);
        Debug.DrawRay(finishedClimbingRay.origin, finishedClimbingRay.direction * (collider.radius + 0.1f), Color.green);
       
        if (Physics.Raycast(groundRay, 0.1f, floorLayer) || Input.GetKeyDown(KeyCode.X)) {
            transform.forward *= -1;
            return true;
        }
        
        

        if (Physics.Raycast(finishedClimbingRay, out RaycastHit surface, collider.radius + 0.1f, climbableLayer)) {
            transform.forward = -surface.normal;
        } else {
            return true;
        }

        return false;
    }

    public bool canClimb() {
        CapsuleCollider collider = GetComponent<CapsuleCollider>();

        Ray canClimbRay = new Ray(transform.position + transform.up * collider.height/2 + transform.forward * collider.radius, transform.forward);
        Debug.DrawRay(canClimbRay.origin, canClimbRay.direction * 0.25f, Color.red);

        return Physics.Raycast(canClimbRay, out RaycastHit surface, collider.radius + 0.05f, climbableLayer);
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
        //transform.position += Vector3.up * 0.1f;

        while (true) {
            Vector2 input = new Vector2(Input.GetAxis("Horizontal"), Input.GetAxis("Vertical"));
            // TODO: make this based on angle
            Ray forwardRay = new Ray(transform.position, transform.forward);

            if (Physics.Raycast(forwardRay, out RaycastHit surface, collider.radius + 0.1f, climbableLayer)) {
                transform.forward = -surface.normal;
            }

            rigid.velocity = (transform.up * input.y) * speed/2;
            yield return null;
        }
    }

    protected IEnumerator PickUpObject() {
        if (IsCollidingWithInteractable(out RaycastHit hit) &&  hit.transform.TryGetComponent(out IPickupable container)) {
            pickedUpObject = hit.transform.gameObject;
            pickedUpObject.transform.parent = this.transform;
            pickedUpObject.transform.position = transform.position + transform.up * 2;
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

        pickedUpObject.transform.parent = null;
        pickedUpObject.transform.position = transform.position + this.transform.forward;
        pickedUpObject = null;

    }

    protected IEnumerator PushPull() {
        Vector3 direction = Vector3.zero;
        if (IsCollidingWithInteractable(out RaycastHit hit) && hit.transform.TryGetComponent(out IPushable pushable)) {
            direction = hit.normal;
            transform.forward = -hit.normal;
            pickedUpObject = hit.transform.gameObject;
            pickedUpObject.transform.parent = this.transform;
        }
     
        while (Input.GetKey(KeyCode.X)) {
            Vector3 input = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
            float dot = Vector3.Dot(input, transform.forward);
            rigid.velocity =  transform.forward * dot * speed / 1.5f;
            yield return null;
        }

        pickedUpObject.transform.parent = null;
        pickedUpObject = null;       
    }

    private void Locomotion()
    {
        Vector3 input = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
        if (input.sqrMagnitude >= 0.01f)
        {
            transform.forward = input;
            rigid.velocity = new Vector3(input.x * speed, rigid.velocity.y, input.z * speed);
        }
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
                // fill up with water
                Sequence ret = TransferWaterToContainer(container);
                ret.PrependCallback(() => { StopAllAction(); });
                ret.AppendCallback(() => { RestartAction(); });
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

    private bool canFill(WaterContainer container)
    {
        return playerFillLevel >= container.GetRelativeFillSize();
    }

    //TODO: we need to have enough water to fill up container
    private Sequence TransferWaterToContainer(WaterContainer container)
    {
        bool containerEmpty = container.IsContainerEmpty();

        if (canFill(container) || !containerEmpty)
        {
            Sequence ret = container.FillContainer(containerEmpty ? 1 : 0);

            greeneryMask.transform.DOScale(!containerEmpty ? 12 : 0, 0.5f);
            ParticleSystem.EmissionModule em = greeneryParticles.emission;
            em.rateOverDistanceMultiplier = !containerEmpty ?  1 : 0;

            playerFillLevel -= container.GetRelativeFillSize() * (containerEmpty ? 1 : -1);
            playerFillLevel = Mathf.Clamp(playerFillLevel, 0, maxFillLevel);
            ret.Join(playerWaterFill.ChangeFillAmount(playerFillLevel / maxFillLevel, 1));
            UpdateWaterContainerManager();
            return ret;
        }

        return null;

    }

    private void UpdateWaterContainerManager()
    {
        if (playerFillLevel <= 0)
            WaterContainerManager.instance.RemoveWatersource(this.gameObject);
        else
            //TODO: should formalize this magic number
            WaterContainerManager.instance.AddWatersource(this.gameObject, 2.5f);
    }
}
