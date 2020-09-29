using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TitleScreenManager : MonoBehaviour
{

    public GameObject player;
    private void Start()
    {
        player.SetActive(false);
        StartCoroutine(InMenuCor());
    }

    IEnumerator InMenuCor() {
        yield return new WaitForSeconds(1);
        while (!Input.GetKey(KeyCode.Z)) {
            yield return null;
        }
        StartGame();
    }

    void StartGame()
    {
        player.SetActive(true);
    }
}
