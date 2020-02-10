using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class VIDESave:MonoBehaviour
{
    public void Save()
    {
        VIDE_Assign[] gos = FindObjectsOfType<VIDE_Assign>();
            foreach (VIDE_Assign va in gos)
            {
                Debug.Log(va.gameObject.name);
                va.SaveState(va.gameObject.name + "_state");
            }
    }


}
