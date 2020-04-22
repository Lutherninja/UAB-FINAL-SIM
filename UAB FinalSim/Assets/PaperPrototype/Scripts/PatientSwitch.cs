using UnityEngine;

public class PatientSwitch : MonoBehaviour
{
    public GameObject patient;
    public PatientObject patientNumbers;
    public SOBool CalledPhysician;
    private Animator animator;

    private void Start()
    {
        animator = patient.GetComponent<Animator>();
    }
    
    private void Update()
    {
        animator.SetFloat("InfectionCurrent", patientNumbers.InfectionCurrent);
    }
}
