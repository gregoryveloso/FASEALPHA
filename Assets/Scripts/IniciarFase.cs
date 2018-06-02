using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IniciarFase : MonoBehaviour {

    void OnTriggerEnter(Collider col)
    {
        if (col.tag == "Player")
        {
            Application.LoadLevel("Fase Alpha");
        }
    }
}
