using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GenericTriggerEvent : MonoBehaviour
{
    public RoomCollider sceneTransitionCollider;
    private WorldExplodeEffect wee;

    void Start()
    {
        wee = GetComponent<WorldExplodeEffect>();
        sceneTransitionCollider.playerEnter += transitionOut;
    }

    void transitionOut()
    {
        wee.StartEffect();
    }
 
}
