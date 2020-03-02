using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu (menuName = "Data/bool")]
public class Bool_Data : ScriptableObject
{
    public bool value;

    public void Set(bool val)
    {
        //Debug.Log(name + " Changed Value " + val);
        value = val;
    }
}
