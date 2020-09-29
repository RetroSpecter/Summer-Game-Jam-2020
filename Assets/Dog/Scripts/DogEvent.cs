using System.Collections;
using UnityEngine;
using Cinemachine;


public class DogEvent : MonoBehaviour
{
    public DogController dog;
    public PathfindingNodeManager path;

    public bool destroyDogWhenFinished;

    public RoomCollider roomCollider;

    public CinemachineVirtualCamera vmCam;

    void Start()
    {
        roomCollider.playerEnter += StartDogEvent;
    }

    IEnumerator dogStarted;
    void StartDogEvent()
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

        PathfindingNode startingNode = path.getNearestNode(dog.transform.position);
        PathfindingNode[] nodePath = path.tracePath(startingNode);
        yield return StartCoroutine(dog.FollowPath(nodePath));

        if(destroyDogWhenFinished) Destroy(dog.gameObject);

        if (vmCam != null)
            EventManager.instance.resetEventCam(vmCam);
    }
}
