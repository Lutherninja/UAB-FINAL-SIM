using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEvent : MonoBehaviour
{
   // public bool AssignColliderAsChild = false;

    public string tagtocompare = "Untagged";
    public UnityEvent Enter, Stay, Exit;
    public bool OneTimeTrigger;
    private bool triggered;

    private void Start()
    {
        triggered = false;
    }


    private void OnTriggerEnter(Collider other)
    {
        //Debug.Log("Triggered: " + other.name + other.tag);
        if (other.CompareTag(tagtocompare))
        {
            if (OneTimeTrigger && triggered)
            {
                return;
            }
            Enter.Invoke();
            triggered = true;
            /*if (AssignColliderAsChild)
            {
                other.transform.parent = transform;
            }*/
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.CompareTag(tagtocompare))
        {
            Stay.Invoke();

        }
    }

    private void OnParticleCollision(GameObject other)
    {
        if (other.CompareTag(tagtocompare))
        {
            Enter.Invoke();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag(tagtocompare))
        {
            Exit.Invoke();
            /*if (AssignColliderAsChild)
            {
                other.transform.parent = null;
            }*/
        }
    }
}
