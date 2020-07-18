using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoomTrigger : EventTrigger
{
    public EventTrigger[] triggers;
    int totalTriggers;
    int curTriggerCount;
    public bool alreadyHappened;
    public bool debug;

    void Start() {
        totalTriggers = triggers.Length;
        foreach (EventTrigger trigger in triggers) {
            trigger.triggerOn += conditionMet;
        }
    }

    private void OnTriggerEnter(Collider other) {
        if (other.GetComponent<NavMeshCharacterController>() != null && !alreadyHappened)
            triggerOn?.Invoke();
    }

    void conditionMet()
    {
        curTriggerCount++;
        if (curTriggerCount == totalTriggers) {
            alreadyHappened = true;
            triggerOff?.Invoke();
        }
    }

    private void OnDrawGizmos()
    {
        if (debug)
        {
            Gizmos.color = Color.red;
            foreach (EventTrigger trigger in triggers)
            {
                if (trigger != null)
                    Gizmos.DrawLine(transform.position, trigger.transform.position);
            }
        }
    }
}
