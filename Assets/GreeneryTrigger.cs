using System.Collections;
using System.Collections.Generic;
using UnityEngine;


//TODO: I REALLY REALLY REALLLY  need to come up with a better name for this
// I was thinkiong of an RT approach, similar to how the greenery shader works
// but I wasn't quite able to figure it out. So Im going with this approach instead or radius from sources
// should work just fine, but if we want to mix up the gameplay we might want to revisit this implementation

// could go with some sort of raycast approach from each object instead as an option. it might be more efficient
public class GreeneryTrigger : MonoBehaviour
{
    public AnimatedObject animatedObject;
    public bool restrictToXZPlane;

    bool _watersourceNearby;
    void Update()
    {
        bool watersourceNearby = WaterContainerManager.instance.IsWatersourceNearby(transform.position, restrictToXZPlane);
        if (watersourceNearby != _watersourceNearby) {
            animatedObject.SwitchState();
        }
        _watersourceNearby = watersourceNearby;
    }
}
