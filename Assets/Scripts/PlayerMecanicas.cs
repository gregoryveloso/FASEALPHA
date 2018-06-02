using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;
using UnityEngine.SceneManagement;

public class PlayerMecanicas : MonoBehaviour {

    CharacterController caracterCollider;
    RaycastHit raycast;
    public LayerMask layerDasCaixas;
    public Transform mira;
    public GameObject miraOn;
    public GameObject miraOff;
    public Transform playerPosition;
    public Transform playerCamera;
    public bool poderCarregarCaixa;
    public GameObject mao;



    //Audio
    public AudioSource som;
    public AudioClip SfxAbrePorta;



    //Interagiveis
    Interagivel estouEncostando;
    //public GameObject Int1;

    // Use this for initialization
    void Start () {
        playerPosition = gameObject.GetComponent<Transform>();
        caracterCollider = gameObject.GetComponent<CharacterController>();
        Cursor.visible = false;
        poderCarregarCaixa = false;
    }
	
	// Update is called once per frame
	void Update () {
        //MIRA
        Ray ray = Camera.main.ScreenPointToRay(mira.position);
        RaycastHit hit;
        if (Physics.Raycast(ray, out hit, 10, layerDasCaixas))
        {
           // Debug.DrawLine(playerPosition.position, mira.position, Color.red, 10f );
            print("Hit something " + hit.collider);
            //Muda Mira On
            miraOff.SetActive(false);
            miraOn.SetActive(true);
            poderCarregarCaixa = true;

        }
        else
        {
            //Muda Mira Off
            print("Not Hit something");
            miraOff.SetActive(true);
            miraOn.SetActive(false);
            poderCarregarCaixa = false;

        }

        //Interação
        if (Input.GetMouseButtonDown(0) && estouEncostando)
        {
            if (estouEncostando.tipo == "PortaA1")
            {

            }
        }


    }
    void OnTriggerEnter(Collider col)
    {

        //Colisão Interagível
        if (col.GetComponent<Interagivel>())
        {
            estouEncostando = col.GetComponent<Interagivel>();
        }

        //Mortes
        if (col.tag == "Morte")
        {
            Application.LoadLevel("Fase Alpha");
        }
        if (col.tag == "MorteEspinhos")
        {
            Application.LoadLevel("Area1");
        }
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
    void OnTriggerExit(Collider col)
    {

        //Saida Colisão Interagível
        if (col.GetComponent<Interagivel>())
        {
            estouEncostando = null;
        }

    }
}

