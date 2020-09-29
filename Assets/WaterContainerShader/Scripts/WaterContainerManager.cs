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


    // I am not super in love with this implementation. but it does come with a number of advantages
    // anything can be made to rely on watersources as long as it access this script
    // anything can be made a water source as long as it is added to the list
    // the one major disdvantage to this is that we have to keep this class and datastructure around. which is kind of a hassle
    public bool IsWatersourceNearby(Vector3 position, bool restrictToXZPlane, float leewayRadius = 0) {
        foreach(GameObject source in activeWatersources.Keys)
        {
            float sourceRadius = activeWatersources[source];

            Vector3 sourcePosition = source.transform.position;
            if (restrictToXZPlane) {
                position.y = 0;
                sourcePosition.y = 0;
            }

            if (sourceRadius >= Vector3.Distance(position, sourcePosition) - leewayRadius/2) {
                return true;
            }
        }

        return false;
    }
}
