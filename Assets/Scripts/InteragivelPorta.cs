using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteragivelPorta : MonoBehaviour {
    public Animator anime;
    public bool portaAbre;

    private void Start()
    {
        portaAbre = false;
        anime = GetComponent<Animator>();
    }

    private void OnTriggerEnter(Collider colli)
    {
        if (colli.tag == "Player")
        {
            portaAbre = true;
            Doors("Abrindo");
        }
    }

    private void OnTriggerExit(Collider colli)
    {
        if (portaAbre)
        {
            portaAbre = false;
            Doors("Fechando");
        }
    }
    private void Doors(string direction)
    {
        anime.SetTrigger(direction);
    }
}
   

   