using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PersistGameobject : MonoBehaviour
{
    void Start()
    {
        DontDestroyOnLoad(this.gameObject);
    }

}
