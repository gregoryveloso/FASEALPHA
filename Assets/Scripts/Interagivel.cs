using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Interagivel : MonoBehaviour {
    public Animator tocar;
    public string tipo;

    public void AbrePorta()
    {
        tocar.SetTrigger("PORTAA1");
    }
}
