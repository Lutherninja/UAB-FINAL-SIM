using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class UnityEventScript : MonoBehaviour
{
    public UnityEvent Event;

    public void Call()
    {
        Event.Invoke();
    }
}
