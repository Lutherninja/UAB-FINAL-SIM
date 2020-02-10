using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
[CreateAssetMenu(menuName = "Data/UnityAction")]
public class UnityAction_Object : ScriptableObject
{
    public UnityAction action;

    public void Call()
    {
        action.Invoke();
    }

    public void Erase()
    {
        action = SetNull;
    }

    private void SetNull()
    {
        
    }
}
