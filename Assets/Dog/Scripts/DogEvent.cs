using System.Collections;
using UnityEngine;
using Cinemachine;


public class DogEvent : MonoBehaviour
{
    public DogController dog;
    public PathfindingNodeManager path;

    public bool destroyDogWhenFinished;

    // probably should make this generic enough to start any event
    public RoomCollider roomCollider;
    public RigidbodyCharacterController rigid;

    public CinemachineVirtualCamera vmCam;

    void Start()
    {
        roomCollider.playerEnter += StartDogEvent;
    }

    IEnumerator dogStarted;
    public void StartDogEvent()
    {
        if (dogStarted == null)
        {
            dogStarted = StartDogDownPath();
            StartCoroutine(dogStarted);
        }
    }

    public IEnumerator StartDogDownPath() {
        if (vmCam != null)
            EventManager.instance.setEventCam(vmCam);

        if(rigid != null)
            rigid.StopAllAction();

        //PathfindingNode startingNode = path.getNearestNode(dog.transform.position);
        PathfindingNode[] nodePath = path.tracePath(path.nodes[0]);
        yield return StartCoroutine(dog.FollowPath(nodePath));

        if(destroyDogWhenFinished) Destroy(dog.gameObject);

        if (vmCam != null)
            EventManager.instance.resetEventCam(vmCam);

        if (rigid != null)
            rigid.RestartAction();
    }
}
