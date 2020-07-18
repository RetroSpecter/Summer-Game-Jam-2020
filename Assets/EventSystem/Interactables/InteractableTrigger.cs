using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteractableTrigger : EventTrigger
{
    protected virtual void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<NavMeshCharacterController>() != null) {
            triggerOn?.Invoke();
        }
    }

    protected virtual void OnTriggerExit(Collider other)
    {
        if (other.GetComponent<NavMeshCharacterController>() != null)
        {
            triggerOff?.Invoke();
        }
    }
}
