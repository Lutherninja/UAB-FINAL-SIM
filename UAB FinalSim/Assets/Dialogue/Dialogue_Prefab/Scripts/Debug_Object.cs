using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu (menuName = "Data/debug")]
public class Debug_Object : ScriptableObject
{
    public string debugstring;

    public void Call()
    {
        Debug.Log(debugstring);
    }
}
