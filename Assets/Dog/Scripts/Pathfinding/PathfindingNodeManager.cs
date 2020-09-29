using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PathfindingNodeManager : MonoBehaviour
{
    public List<PathfindingNode> nodes;

    public PathfindingNode getNearestNode(Vector3 position) {
        PathfindingNode nearest = null;
        float nearestDistance = Mathf.Infinity;

        foreach (PathfindingNode node in nodes) {
            if (Vector3.Distance(position, node.transform.position) < nearestDistance) {
                nearest = node;
                nearestDistance = Vector3.Distance(position, node.transform.position);
            }
        }

        return nearest;
    }

    public PathfindingNode[] tracePath(PathfindingNode startingNode) {
        List<PathfindingNode> path = new List<PathfindingNode>();

        path.Add(startingNode);
        while (startingNode.next != null) {
            startingNode = startingNode.next;
            path.Add(startingNode);
        }


        return path.ToArray();
    }


    public void AddNewNode() {
        GameObject newObject = new GameObject("path");
        newObject.transform.SetParent(this.transform);

        PathfindingNode newNode = newObject.AddComponent<PathfindingNode>();
        if (nodes.Count > 0) {
            newNode.transform.position = nodes[nodes.Count - 1].transform.position + Vector3.forward * 3;
            nodes[nodes.Count - 1].next = newNode;
        } else {
            newNode.transform.localPosition = Vector3.zero;
        }
        nodes.Add(newNode);
    }

    public void RemoveLastNode()
    {
        if (nodes.Count == 0) { return;  }
        PathfindingNode newNode = nodes[nodes.Count - 1];
        nodes.Remove(newNode);

        if (nodes.Count > 1) {
            nodes[nodes.Count - 1].next = null;
        }

        DestroyImmediate(newNode.gameObject);
    }
}
