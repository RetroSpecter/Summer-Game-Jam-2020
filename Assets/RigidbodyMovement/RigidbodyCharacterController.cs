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
    private float maxFillLevel;

    private GameObject pickedUpObject = null;


    public float waterSourceRadius = 2.5f;

    // this is really gross to be honest. its also not perfect either
    private bool ZPressed, XPressed;

    protected virtual void Start()
    {
        playerWaterFill = GetComponent<WaterFill>();
        collider = GetComponent<CapsuleCollider>();
        rigid = GetComponent<Rigidbody>();

        StateMachine = GetComponent<StateMachine>();
        State LocomotionState = new State(Locomotion);

        StateMachine.StartStateMachine(LocomotionState);
        UpdateWaterContainerManager();
        maxFillLevel = playerFillLevel;
    }

    private void Update()
    {
        ZPressed = Input.GetKeyDown(KeyCode.Z);
        XPressed = Input.GetKeyDown(KeyCode.X);
    }

    public void StopAllAction()
    {
        StateMachine.StopStateMachine();
    }

    public void RestartAction()
    {
        IState LocomotionState = new State(Locomotion);
        StateMachine.StartStateMachine(LocomotionState);
    }

    protected IEnumerator Locomotion()
    {
        while (true)
        {
            Step();

            if (XPressed)
            {
                if (pickedUpObject != null)
                {
                    pickedUpObject.transform.parent = null;
                    pickedUpObject.transform.position = transform.position + this.transform.forward;
                    pickedUpObject = null;
                }
                else if (IsCollidingWithInteractable(out RaycastHit hit)
                  && hit.transform.TryGetComponent(out WaterContainer container))
                {
                    pickedUpObject = container.gameObject;
                    pickedUpObject.transform.parent = this.transform;
                    pickedUpObject.transform.position = transform.position + transform.up * 2;
                }
            }
            else if (ZPressed)
            {
                InteractWithContainer();
            }
            yield return new WaitForFixedUpdate();
        }
    }

    private void Step()
    {
        Vector3 input = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
        if (input.sqrMagnitude >= 0.01f)
        {
            transform.forward = input;
            rigid.velocity = new Vector3(input.x * speed, rigid.velocity.y, input.z * speed);
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

        Vector3 startPos = transform.position + transform.right * collider.radius;
        for (int i = 0; i < 5; i++)
        {
            Vector3 rayPos = startPos - transform.right * i * collider.radius * 2 / 4;
            Debug.DrawRay(rayPos, transform.forward * 1, Color.red);
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
