using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using VIDE_Data;

public class AutomaticDialogueController : MonoBehaviour
{
    public VIDEUIManager1 diagUI;
    public VIDE_Assign inTrigger;
    private bool isRunning = false;
    private int currentText;
    public List<float> times;


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
        if (inTrigger != null)
            inTrigger.overrideStartNode = overrideNode;
        TryInteract();
    }

    public void StartDialogue()
    {
        TryInteract();
    }

    public void StartDialogue(VIDE_Assign vdAssign)
    {
        inTrigger = vdAssign;
        TryInteract();
    }


    public IEnumerator CheckForNext()
    {
        isRunning = true;
        while (VD.isActive)
        {
            yield return new WaitForSeconds(times[currentText]);
            TryInteract();
            currentText++;
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
                Debug.Log("Start Check");
                currentText = 0;
                StartCoroutine(CheckForNext());
            }
            return;
        }
    }
}
