using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu (menuName = "Data/float")]
public class Float_Data : ScriptableObject
{
    public float value;

    public void IncrementVal(float incAmount)
    {
        value += incAmount;
    }
    public void IncrementVal(Float_Data incAmount)
    {
        value += incAmount.value;
    }
    public void SetVal(float val)
    {
        value = val;
    }
    public void SetVal(Float_Data val)
    {
        value = val.value;
    }
}
