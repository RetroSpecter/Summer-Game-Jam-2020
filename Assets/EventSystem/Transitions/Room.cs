using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Cinemachine;

public class Room : MonoBehaviour
{

    public RoomCollider roomCollider;
    public CinemachineVirtualCamera roomCam;

    void Start() {
        roomCollider.playerEnter += activateRoom;
        roomCollider.playerExit += deactivateRoom;
    }

    //switch camera over and activate enemy units in here
    void activateRoom() {
        EventManager.instance.setRoomCam(roomCam);
    }

    // deactivates room on leave. resets everything
    void deactivateRoom() {
        EventManager.instance.resetRoomCam(roomCam);
    }
}

