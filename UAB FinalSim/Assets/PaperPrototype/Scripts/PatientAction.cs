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
        animator.SetBool("Show Leg", true);
    }
   public void DoneShowing()
   { 
       animator.SetBool("Show Leg", false);
   }
    
    public void Eat()
    {
        animator.SetTrigger("Eating");
    }
    
    public void Talk()
    {
        animator.SetBool("Talking", true);
    }
    
    public void StopTalk()
    {
        animator.SetBool("Talking", false);
    }
}
