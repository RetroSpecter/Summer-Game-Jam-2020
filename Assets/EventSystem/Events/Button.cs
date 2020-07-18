using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Button : EventTrigger
{
    public LayerMask pressable;

    public bool _buttonOn;

    void Update() {
        RaycastHit pressed;
        bool buttonOn = false;

        Vector3 raycastPos = transform.position;
        Debug.DrawRay(raycastPos, Vector3.up * 1, Color.red);
        if (Physics.Raycast(transform.position, transform.up, out pressed, 1f, pressable)) {
            buttonOn = true;
        }

        if (buttonOn != _buttonOn) {
            if (buttonOn == true) {
                triggerOn?.Invoke();
            } else {
                triggerOff?.Invoke();
            }
            _buttonOn = buttonOn;
        } 
    }
}
