using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu (menuName = "Data/int")]
public class Int_Data : ScriptableObject
{
    public int value;

    public virtual int Value
    {
        get { return value; }
        set { value = value; }
    }
}
