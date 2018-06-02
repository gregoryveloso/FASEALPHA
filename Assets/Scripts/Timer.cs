using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class Timer : MonoBehaviour {

	public float minutos = 4;
	float segundos = 59;

	public Text mostrador;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (minutos > -1) {
			segundos -= Time.deltaTime;
			if(segundos < 0){
				segundos = 59;
				minutos--;
			}

			if (minutos <= -1) {
				//game over
				SceneManager.LoadScene("Final Impossível Derrota");

				return;
			}
			mostrador.text = minutos.ToString () + " : "+ Mathf.RoundToInt (segundos).ToString ();
		}
	}
}
