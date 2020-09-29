using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoomCollider : MonoBehaviour
{
    public delegate void ColliderEvent();
    public ColliderEvent playerEnter;
    public ColliderEvent playerExit;

    public bool debug;
    public Color debugColor = Color.red;

    private void OnTriggerEnter(Collider other) {
        if(other.GetComponent<RigidbodyCharacterController>() != null)
            playerEnter?.Invoke();
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.GetComponent<RigidbodyCharacterController>() != null)
            playerExit?.Invoke();
    }

    private void OnDrawGizmos()
    {
        if (debug)
        {
            BoxCollider bc = GetComponent<BoxCollider>();
            debugColor.a = 0.5f;
            Gizmos.color = debugColor;
            Gizmos.DrawCube(transform.position + bc.center, bc.size);
        }
    }
}
