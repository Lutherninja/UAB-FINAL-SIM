using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Int_Data : MonoBehaviour
{
    public int value;

    public virtual int Value
    {
        get { return value; }
        set { value = value; }
    }
}
