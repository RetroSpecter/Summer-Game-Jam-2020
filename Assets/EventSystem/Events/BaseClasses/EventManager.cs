using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;
using Cinemachine;

public class EventManager : MonoBehaviour
{
    //TODO: switch this out when we finalize the characterController
    RigidbodyCharacterController player;
    public static EventManager instance;
    public CinemachineBrain cinemachineBrain;
    public float eventCameraBlends;
    public float transitionCameraBlends;

    void Start()
    {
        instance = this;
        player = FindObjectOfType<RigidbodyCharacterController>();
    }

    public void setRoomCam(CinemachineVirtualCamera vCam) {
        cinemachineBrain.m_DefaultBlend.m_Time = transitionCameraBlends;
        vCam.Priority = 11;
    }

    public void resetRoomCam(CinemachineVirtualCamera vCam) {
        cinemachineBrain.m_DefaultBlend.m_Time = transitionCameraBlends;
        vCam.Priority = 9;
    }

    public void setEventCam(CinemachineVirtualCamera vCam) {
        cinemachineBrain.m_DefaultBlend.m_Time = eventCameraBlends;
        vCam.Priority = 12;
    }

    public void resetEventCam(CinemachineVirtualCamera vCam) {
        cinemachineBrain.m_DefaultBlend.m_Time = eventCameraBlends;
        vCam.Priority = 9;
    }

    public void TriggerEvent(Sequence triggerEvent, bool pausePlayer = false) {
        Sequence seq = DOTween.Sequence();
        if (pausePlayer) {
            seq.AppendCallback(() =>
            {
                player.StopAllAction();
            });
        }

        seq.Append(triggerEvent);

        if (pausePlayer) {
            seq.AppendCallback(() => {
                player.RestartAction();
            });
        }
    }
}
