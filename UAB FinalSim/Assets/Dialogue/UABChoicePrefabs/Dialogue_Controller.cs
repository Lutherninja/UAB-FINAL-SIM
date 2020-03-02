using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using VIDE_Data;

public class Dialogue_Controller : MonoBehaviour
{
    public VIDEUIManager1 diagUI;
    public VIDE_Assign inTrigger;
    public Bool_Data triggerPressed;
    private bool isRunning = false;
    public Bool_Data inVRChoice;


    public void SetVideAssign(VIDE_Assign vide)
    {
        inTrigger = vide;
    }

    public void RemoveVideAssign()
    {
        if (!VD.isActive)
        {
            inTrigger = null;
        }
    }

    public void StartDialogue(int overrideNode)
    {
        triggerPressed.value = false;
        if (inTrigger != null)
            inTrigger.overrideStartNode = overrideNode;
        Debug.Log("StartDialogue");
        TryInteract();
    }

    public void StartDialogue(Int_Data overrideNode)
    {
        triggerPressed.value = false;
        if (inTrigger != null)
            inTrigger.overrideStartNode = overrideNode.value;
        TryInteract();
    }

    public void StartDialogue()
    {
        triggerPressed.value = false;
        TryInteract();
    }

    public void StartDialogue(VIDE_Assign vdAssign)
    {
        inTrigger = vdAssign;
        triggerPressed.value = false;
        TryInteract();
    }


    public IEnumerator CheckForNext()
    {
        isRunning = true;
        while (VD.isActive)
        {
            triggerPressed.value = false;
            yield return new WaitUntil(() => triggerPressed.value);
            if(!inVRChoice.value)
                TryInteract();
            triggerPressed.value = false;
        }
        isRunning = false;
    }


    public void TryInteract()
    {
        if (inTrigger)
        {
            diagUI.Interact(inTrigger);
            if (!isRunning)
            {
                triggerPressed.value = false;
                Debug.Log("Start Check");
                StartCoroutine(CheckForNext());
            }
            triggerPressed.value = false;
            return;
        }
        else
        {
            triggerPressed.value = false;
            Debug.Log("no Trigger");
        }
    }
}
