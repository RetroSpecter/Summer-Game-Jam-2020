using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LotusAnimationManager : MonoBehaviour
{
    Animator anim;

    // Start is called before the first frame update
    void Start()
    {
        anim = GetComponent<Animator>();
        RigidbodyCharacterController controller = GetComponentInParent<RigidbodyCharacterController>();
        if (controller != null) {
            controller.pickup += pickup;
            controller.putDown += putDown;
        } 
    }


    public void pickup() {
        anim.SetLayerWeight(1, 1);
    }

    public void putDown() {
        anim.SetLayerWeight(1, 0);
    }
}
