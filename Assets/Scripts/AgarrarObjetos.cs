using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class AgarrarObjetos : MonoBehaviour
{
    public Transform player;
    public Transform playerCam;
    public float throwForce = 10;
    bool hasPlayer = false;
    bool beingCarried = false;
    public int dmg;
    private bool touched = false;
	public LayerMask layerDosCubos;
    public Transform mira;

    void Update()
    {
       
        //Interagir ao clicar  
        if (Input.GetMouseButtonDown(0)) 
        {
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;
            bool onTarget = Physics.Raycast (ray, out hit, 10, layerDosCubos);

			if (onTarget) {
				GetComponent<Rigidbody> ().isKinematic = true;
				transform.parent = playerCam;
				beingCarried = true;
			}
		}

        if (beingCarried)
		{
			if (touched)
			{
				GetComponent<Rigidbody>().isKinematic = false;
				transform.parent = null;
				beingCarried = false;
				touched = false;
			}

			if (Input.GetKeyDown(KeyCode.F))
			{
				GetComponent<Rigidbody>().isKinematic = false;
				transform.parent = null;
				beingCarried = false;
				GetComponent<Rigidbody>().AddForce(playerCam.forward * throwForce, ForceMode.Impulse);
			}
			else if (Input.GetMouseButtonDown(1))
			{
				GetComponent<Rigidbody>().isKinematic = false;
				transform.parent = null;
				beingCarried = false;
			}
		}
	 

    }

	void OnTriggerEnter()
	{
		if (beingCarried)
		{
		    touched = true;
		}
	}
}