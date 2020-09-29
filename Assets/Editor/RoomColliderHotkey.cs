using UnityEditor;
using UnityEngine;

public class RoomColliderHotkey : MonoBehaviour
{
    [MenuItem("CustomTools/Toggle Room Colliders %G")]
    static void DoSomething()
    {
        RoomCollider[] colliders = FindObjectsOfType<RoomCollider>();
        if (colliders.Length > 0)
        {
            bool flag = colliders[0].debug;
            foreach (RoomCollider c in colliders)
            {
                c.debug = !flag;
            }
        }
    }
}
