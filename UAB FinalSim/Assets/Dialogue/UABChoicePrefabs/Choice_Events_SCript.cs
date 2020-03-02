using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Choice_Events_SCript : MonoBehaviour
{
    public List<UnityEvent> choiceEvents;

    public void SetChoices(Choice_Events_SCript events)
    {
        choiceEvents = events.choiceEvents;
    }

    public void SetNull()
    {
        choiceEvents = null;
    }

    public void Call(int num)
    {
        Debug.Log("Choice Call: " + num);
        if(num > choiceEvents.Count - 1)
        {
            return;
        }
        choiceEvents[num].Invoke();
    }
}
