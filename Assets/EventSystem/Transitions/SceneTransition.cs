using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SceneTransition : MonoBehaviour
{

    public RoomCollider sceneTransitionCollider;
    public Transform sceneStartPosition;
    public string transitionName;

    void Start() {
        sceneTransitionCollider.playerEnter += transitionOut;
    }

    void transitionOut() {
        SceneManager.instance.transitionOut(transitionName);
    }

    public void transitionIn(NavMeshCharacterController player) {
        player.transform.forward = sceneStartPosition.forward;
        player.transform.position = sceneStartPosition.transform.position;
    }
}
