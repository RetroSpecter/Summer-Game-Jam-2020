
using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(PathfindingNodeManager))]
[CanEditMultipleObjects]
public class PathfindingNodeManagerEditor : Editor
{
    public override void OnInspectorGUI()
    {
        DrawDefaultInspector();

        PathfindingNodeManager pfManager = (PathfindingNodeManager)target;
        if (GUILayout.Button("Add Path")) {
            pfManager.AddNewNode();
        }

        if (GUILayout.Button("Remove Path"))
        {
            pfManager.RemoveLastNode();
        }
    }
}
