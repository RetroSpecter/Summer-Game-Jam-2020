using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(AnimatedObject))]
public class AnimatedObjectEditor : Editor
{
    float sliderPosition;

    public override void OnInspectorGUI() {
        AnimatedObject targetObject = (AnimatedObject)target;

        EditorGUILayout.BeginHorizontal();
        if (GUILayout.Button("set as initial state")) {
            Undo.RecordObject(targetObject, "set initial state");
            targetObject.SetInitialState();
        }

        if (GUILayout.Button("set as final state")) {
            Undo.RecordObject(targetObject, "set final state");
            targetObject.SetFinalState(); 
        }
        EditorGUILayout.EndHorizontal();

        base.OnInspectorGUI();
    }

    private void OnDisable()
    {
        AnimatedObject targetObject = (AnimatedObject)target;
        targetObject.debugInEditor = false;
        targetObject.stateLerpThing = 0;
    }
}
