using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Follow_Script : MonoBehaviour
{
    public Transform FollowObject;
    public bool LockRotate;
    private bool running;
    public Vector3 Offset;
    private Vector3 newpos;

    void Start()
    {
        newpos = FollowObject.transform.position;
        newpos += Offset;
        gameObject.transform.position = newpos;
        running = true;
        StartCoroutine(Follow());
    }

    
    IEnumerator Follow()
    {
        while (running)
        {
            yield return new WaitForFixedUpdate();
            newpos = FollowObject.transform.position;
            newpos += Offset;
            gameObject.transform.position = newpos;
            if (!LockRotate)
            {
                gameObject.transform.rotation = FollowObject.transform.rotation;
            }
        }
    }
}
