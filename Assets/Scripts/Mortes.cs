using UnityEngine;
using UnityEngine.SceneManagement;

public class Mortes : MonoBehaviour {

    void OnTriggerEnter(Collider col)
    {
        //Morte por Armadilha
        if (col.tag == "Armadilha")
        {
            Application.LoadLevel("Área 2");
        }

        //Morte por Laser
        if (col.tag == "Laser")
        {
            Application.LoadLevel("Fase Alpha");
        }

        //Morte por Queda
        if (col.tag == "Queda")
        {
            Application.LoadLevel("Fase Alpha");
        }
    }
}
