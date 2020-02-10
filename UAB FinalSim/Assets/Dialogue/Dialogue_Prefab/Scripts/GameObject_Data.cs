using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
[CreateAssetMenu (menuName = "Data/GameObject")]
public class GameObject_Data : ScriptableObject
{
   public Transform obj;
   public string Name;

   public void SetObj(Transform OBJ)
   {
      Name = OBJ.name;
      obj = OBJ;
   }

   public void Null()
   {
      Name = "null";
      obj = null;
   }
}
