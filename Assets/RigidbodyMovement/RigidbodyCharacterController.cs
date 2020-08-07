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
    [SerializeField] private float playerFillLevel;
    [SerializeField] private float maxFillLevel;

    private GameObject pickedUpObject = null;

    BranchingState LocomotionState;

    public float greeneryRadius = 2.5f;

    // this is really gross to be honest. its also not perfect either
    private bool ZPressed, XPressed;

    protected virtual void Start()
    {
        playerWaterFill = GetComponent<WaterFill>();
        collider = GetComponent<CapsuleCollider>();
        rigid = GetComponent<Rigidbody>();

        StateMachine = GetComponent<StateMachine>();
        LocomotionState = new BranchingState(Default);
        State PushPullState = new State(PushPull);
        State PickUpObjectState = new State(PickUpObject);

        LocomotionState.addBranch(isPushingPulling, PushPullState);
        LocomotionState.addBranch(isPickedUp, PickUpObjectState);

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

    protected IEnumerator Default()
    {
        while (true)
        {
            Locomotion();
            if (ZPressed)
            {
                InteractWithContainer();
                InteractWithWell();
            }
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
