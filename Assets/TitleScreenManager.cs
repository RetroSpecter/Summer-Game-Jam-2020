using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;

public class TitleScreenManager : MonoBehaviour
{

    public GameObject player;
    public GameObject vCam;
    public Material waterMat;
    public WorldSpaceEffectManager wem;

    private void Start()
    {
        player.SetActive(false);
        StartCoroutine(InMenuCor());
        waterMat.DOFloat(0, "_FillLevel", 0f);
    }

    IEnumerator InMenuCor() {
        yield return new WaitForSeconds(1);
        while (!Input.GetKey(KeyCode.Z)) {
            yield return null;
        }
        vCam.SetActive(false);
        yield return new WaitForSeconds(1.5f);
        player.SetActive(true);
        yield return new WaitForSeconds(0.75f);
        waterMat.DOFloat(1, "_FillLevel", 3f);
        DOTween.To(() => wem.radius, x =>
        {
            wem.radius = x;
        }, 3, 5);
        yield return new WaitForSeconds(15f);
        Application.LoadLevel(Application.loadedLevel + 1);
    }
}
