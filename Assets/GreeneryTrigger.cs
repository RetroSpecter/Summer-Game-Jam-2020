using UnityEngine;
using UnityEngine.Events;

public class GreeneryTrigger : MonoBehaviour
{
    public AnimatedObject animatedObject;

    //TODO: ideally we would have one animated object, but I don't want to break previously setup animated objects
    public AnimatedObject[] ExtraAnimatedObjects;
    public float affectorRadius = 0;
    public bool restrictToXZPlane;
    public UnityEvent greeneryEvent;

    bool _watersourceNearby;
    void Update()
    {
        bool watersourceNearby = WaterContainerManager.instance.IsWatersourceNearby(transform.position, restrictToXZPlane, affectorRadius);
        if (watersourceNearby != _watersourceNearby) {
            animatedObject.SwitchState();
            foreach (AnimatedObject a in ExtraAnimatedObjects) {
                a.SwitchState();
            }
            greeneryEvent.Invoke();
        }
        _watersourceNearby = watersourceNearby;
    }

    private void OnDrawGizmosSelected()
    {
        Gizmos.color = Color.blue;
        Gizmos.DrawWireSphere(transform.position, affectorRadius/2);
    }
}
