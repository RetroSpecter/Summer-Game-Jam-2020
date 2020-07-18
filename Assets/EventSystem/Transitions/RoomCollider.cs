using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoomCollider : MonoBehaviour
{
    public delegate void ColliderEvent();
    public ColliderEvent playerEnter;
    public ColliderEvent playerExit;

    private void OnTriggerEnter(Collider other) {
        if(other.GetComponent<NavMeshCharacterController>() != null)
            playerEnter?.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.GetComponent<NavMeshCharacterController>() != null)
            playerExit?.Invoke();
    }
}
