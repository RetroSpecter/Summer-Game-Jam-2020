using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WaterContainerManager : MonoBehaviour
{
    public static WaterContainerManager instance;

    [SerializeField] private Dictionary<GameObject, float> activeWatersources;

    private void Awake()
    {
        if (instance == null) {
            instance = this;
        } else {
            Destroy(this.gameObject);
        }
        activeWatersources = new Dictionary<GameObject, float>();
    }

    public void AddWatersource(GameObject waterSource, float radius) {
        activeWatersources[waterSource] = radius;
    }

    public void RemoveWatersource(GameObject waterSource)
    {
        activeWatersources.Remove(waterSource);
    }

    public bool IsWatersourceNearby(Vector3 position, bool restrictToXZPlane) {
        foreach(GameObject source in activeWatersources.Keys)
        {
            float sourceRadius = activeWatersources[source];

            Vector3 sourcePosition = source.transform.position;
            if (restrictToXZPlane) {
                position.y = 0;
                sourcePosition.y = 0;
            }

            // TODO: Vector.Distance is kind of inefficient but meh. if it becomes an issue, we can change this later
            if (sourceRadius >= Vector3.Distance(position, sourcePosition)) {

                return true;
            }
        }

        return false;
    }
}
