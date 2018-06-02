using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class FimdeFase : MonoBehaviour {

    void OnTriggerEnter(Collider col)
    {
        if (col.tag == "Player")
        {
            Application.LoadLevel("Safe Room");
        }
    }
}
