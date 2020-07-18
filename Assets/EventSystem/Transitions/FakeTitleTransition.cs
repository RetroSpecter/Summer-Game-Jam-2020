using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;
using Cinemachine;
using TMPro;

public class FakeTitleTransition : MonoBehaviour
{

    public RoomCollider sceneTransitionCollider;
    public CinemachineVirtualCamera virtualCamera;
    public float transitionSpeed;
    public TextMeshProUGUI title;
    private WorldExplodeEffect wee;


    void Start() {
        wee = GetComponent<WorldExplodeEffect>();
        sceneTransitionCollider.playerEnter += transitionOut;
        title.DOFade(0, 0);
    }

    void transitionOut() {
        Sequence ret = DOTween.Sequence();
        ret.Append(wee.StartEffect());
        ret.AppendInterval(1);
        ret.AppendCallback(() => {
            if (virtualCamera != null)
            {
                EventManager.instance.eventCameraBlends = transitionSpeed;
                EventManager.instance.setEventCam(virtualCamera);
            }
        });
        ret.AppendInterval(transitionSpeed + 2);

        ret.Append(title.DOFade(1, 2));

        EventManager.instance.TriggerEvent(ret);
    }
}
