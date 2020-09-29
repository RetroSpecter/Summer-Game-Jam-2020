using UnityEngine;
using DG.Tweening;
using Cinemachine;

public class DoorEvent : MonoBehaviour
{
    public EventTrigger[] triggers;
    int totalTriggers;
    int curTriggerCount;
    public bool debug;
    private Vector3 originalPos;
    public CinemachineVirtualCamera vmCam;
    public bool doorStartOpen = true;
    private AnimatedObject animatedObject;

    void Start()
    {
        animatedObject = GetComponent<AnimatedObject>();
        totalTriggers = triggers.Length;
        originalPos = transform.position;
        foreach (EventTrigger trigger in triggers) {
            trigger.triggerOn += triggerOn;
            trigger.triggerOff += triggerOff;
        }

        if (doorStartOpen) {
            animatedObject.SwitchState();
        }
    }

    void triggerOn() {
        curTriggerCount++;
        if (curTriggerCount == totalTriggers) {
            EventManager.instance.TriggerEvent(doorStartOpen ? CloseDoor() : OpenDoor(), vmCam != null);
        }
    }

    void triggerOff() {
        if (curTriggerCount == totalTriggers) {
            EventManager.instance.TriggerEvent(doorStartOpen ? OpenDoor() : CloseDoor());
        }
        curTriggerCount--;
    }

    Sequence OpenDoor() {
        Sequence ret = DOTween.Sequence();
        ret.AppendCallback(() => {
            if(vmCam != null)
                EventManager.instance.setEventCam(vmCam);
        });
        ret.AppendInterval(EventManager.instance.eventCameraBlends);

        ret.AppendCallback(() =>
        {
            animatedObject.SwitchState();
        });

        ret.AppendInterval(1f);
        ret.AppendCallback(() => {
            if (vmCam != null)
                EventManager.instance.resetEventCam(vmCam);
        });
        ret.AppendInterval(EventManager.instance.eventCameraBlends);
        return ret;
    }

    Sequence CloseDoor() {
        Sequence ret = DOTween.Sequence();

        ret.AppendCallback(() =>
        {
            animatedObject.SwitchState();
        });

        return ret;
    }

    private void OnDestroy()
    {
        foreach (EventTrigger trigger in triggers)
        {
            trigger.triggerOn -= triggerOn;
            trigger.triggerOn -= triggerOff;
        }
    }

    private void OnDrawGizmos()
    {
        if (debug)
        {
            Gizmos.color = Color.red;
            foreach (EventTrigger trigger in triggers)
            {
                if(trigger != null)
                    Gizmos.DrawLine(transform.position, trigger.transform.position);
            }
        }
    }
}
