using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class UnityAction_Modifier : MonoBehaviour
{
    public UnityEvent Event;

    public void Add(UnityAction_Object action)
    {
        action.action += Event.Invoke;
    }

    public void Sub(UnityAction_Object action)
    {
        action.action -= Event.Invoke;
    }

    public void Set(UnityAction_Object action)
    {
        action.action = Event.Invoke;
    }

    public void Null(UnityAction_Object action)
    {
        action.action = Empty;
    }

    private void Empty()
    {
        //Do Nothing
    }
}
