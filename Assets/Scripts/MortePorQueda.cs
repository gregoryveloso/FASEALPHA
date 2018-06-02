using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;


public class MortePorQueda : MonoBehaviour {

    void OnTriggerEnter (Collider col)
    {
        if (col.tag == "Morte")
        {
            Application.LoadLevel("Fase Alpha");
        }
    }
}
