using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class Interactable : MonoBehaviour
{
    [SerializeField] protected InteractableTrigger trigger;
    [SerializeField] protected bool canInteract;
    [SerializeField] protected InteractMapping[] interactions;

    protected IEnumerator currentInteractLoop;
    protected virtual void Start() {
        trigger.triggerOn += setInteractableOn;
        trigger.triggerOff += setInteractableOff;
    }

    protected virtual void setInteractableOn() {
        this.canInteract = true;
        // possibly trigger UI popup
        currentInteractLoop = InteractLoop();
        StartCoroutine(currentInteractLoop);
    }

    protected virtual void setInteractableOff()
    {
        this.canInteract = false;

        //possibly takedown UI popup
        if (currentInteractLoop != null)
            StopCoroutine(currentInteractLoop);
    }

    protected IEnumerator InteractLoop() {
        while (true) {
            foreach (InteractMapping mapping in interactions) {
                if (mapping.InteractConditions()) {
                    mapping.Interact();
                    StopCoroutine(currentInteractLoop);
                    break;
                }
            }
            yield return null;
        }
    }
}

[System.Serializable]
public struct InteractMapping {
    public KeyCode keyBinding;
    public UnityEvent InteractEvent;

    public bool InteractConditions() {
        return Input.GetKeyDown(keyBinding);
    }

    public void Interact()
    {
        InteractEvent.Invoke();
    }
}
