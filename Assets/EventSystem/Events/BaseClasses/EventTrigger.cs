using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class EventTrigger : MonoBehaviour
{
    public delegate void Trigger();
    public Trigger triggerOn,  triggerOff;
}
