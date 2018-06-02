using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MortePorLaser : MonoBehaviour {

    void OnTriggerEnter(Collider col)
    {
        if (col.tag == "Morte")
        {
            Application.LoadLevel("Fase Alpha");
        }
    }
}
