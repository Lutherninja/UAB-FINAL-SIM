using System.Collections;
using UnityEngine;

public class PatientAction : MonoBehaviour
{
    public GameObject patient;
    private Animator animator;

    private void Start()
    {
        animator = patient.GetComponent<Animator>();
    }
    
   public void ShowLeg()
    {
        animator.SetTrigger("Show Leg");
        Wait();
        animator.SetTrigger("ShowReturn");
    }
    
    public void Eat()
    {
        animator.SetTrigger("Eating");
    }
    
    public void Talk()
    {
        animator.SetTrigger("Talking");
        Wait();
        animator.SetTrigger("DoneTalking");
    }
    private static IEnumerator Wait()
    {
        yield return new WaitForSeconds(5);
    }
}
