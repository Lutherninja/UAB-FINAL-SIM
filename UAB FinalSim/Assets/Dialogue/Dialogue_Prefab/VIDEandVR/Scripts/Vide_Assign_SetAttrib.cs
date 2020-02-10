using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(VIDE_Assign))]
public class Vide_Assign_SetAttrib : MonoBehaviour
{
    public void SetOverrideNode(int val)
    {
        GetComponent<VIDE_Assign>().overrideStartNode = val;
    }
}
