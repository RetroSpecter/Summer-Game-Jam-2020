using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneManager : MonoBehaviour
{
    public static SceneManager instance;
    public static string currentScene;
    private Dictionary<string, SceneTransition> sceneLookup;

    void Awake() {
        instance = this;
        sceneLookup = new Dictionary<string, SceneTransition>();
        foreach (SceneTransition st in FindObjectsOfType<SceneTransition>()) {
            sceneLookup.Add(st.transitionName, st);
        }

    }

    private void Start()  {
        if (currentScene == null){
            currentScene = UnityEngine.SceneManagement.SceneManager.GetActiveScene().name;
        } else{
            transitionIn();
        }
    }

    public void transitionOut(string nextSceneName) {
        UnityEngine.SceneManagement.SceneManager.LoadScene(nextSceneName);   
    }

    public void transitionIn() {
        sceneLookup[currentScene].transitionIn(FindObjectOfType<RigidbodyCharacterController>());
        currentScene = UnityEngine.SceneManagement.SceneManager.GetActiveScene().name;
    }
}
