using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ButtonTrigger : EventTrigger
{
    public LayerMask pressable;

    public bool _buttonOn;
    public UnityEvent onButtonDown; 

    void Update() {
        bool buttonOn = false;

        Vector3 raycastPos = transform.position;
        if (Physics.Raycast(transform.position, transform.up, out RaycastHit pressed, 1f, pressable))
        {
            buttonOn = true;
            Debug.DrawLine(transform.position, pressed.point, Color.blue);
        } else {
            Debug.DrawRay(raycastPos, Vector3.up * 50, Color.red);
        }

        if (buttonOn != _buttonOn) {
            if (buttonOn == true) {
                onButtonDown.Invoke();
                triggerOn?.Invoke();
            } else {
                triggerOff?.Invoke();
            }
            _buttonOn = buttonOn;
        } 
    }
}
