using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//This class manages the world space effect for all relevant materials
[ExecuteInEditMode]
public class WorldSpaceEffectManager : MonoBehaviour
{
    private static string TARGET_POSITION_FIELD = "_targetPosition";
    private static string RADIUS_FIELD = "_radius";

    [SerializeField] private Material[] worldSpaceMaterials;
    public GameObject centerObject;
    public float radius;

    void Update()
    {
        UpdateWorldSpaceEffect();
    }

    private void UpdateWorldSpaceEffect()
    {
        if (centerObject != null) {
            Vector3 targetPosition = centerObject.transform.position;
            foreach (Material mat in worldSpaceMaterials) {
                mat.SetVector(TARGET_POSITION_FIELD, targetPosition);
                mat.SetFloat(RADIUS_FIELD, radius);
            }
        }
    }
}
