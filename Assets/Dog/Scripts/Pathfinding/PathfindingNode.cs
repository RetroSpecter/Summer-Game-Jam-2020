using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PathfindingNode : MonoBehaviour
{

    public PathfindingNode next;

    public bool debug;
    private Color neighborDebugColor = Color.red;
    private void OnDrawGizmos()
    {
        Gizmos.color = neighborDebugColor;

        if (next != null)
        {
            Gizmos.DrawLine(transform.position, next.transform.position);
        }
        Gizmos.DrawWireSphere(transform.position, 1);
    }
}
