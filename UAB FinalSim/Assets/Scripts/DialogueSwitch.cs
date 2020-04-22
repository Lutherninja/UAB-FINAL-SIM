using UnityEngine;

public class DialogueSwitch : MonoBehaviour
{
    public GameObject Dialogue1, Dialogue2Good, Dialogue2Bad, Dialogue3Good, Dialogue3Bad;
    public SOBool CalledPhysician;
    public bool stage1, stage2, stage3;
    public PatientObject patientNumbers;
    
    private void Start()
    {
        stage1 = false;
        stage2 = false;
        stage3 = false;
    }
    
    private void Update()
    {
        if (patientNumbers.InfectionCurrent >= 66.0 && stage3 == false)
        {
            stage3 = true;
            stage1 = false;
            stage2 = false;
        }
        else if (patientNumbers.InfectionCurrent >= 33.0 && stage2 == false)
        {
            stage2 = true;
            stage1 = false;
            stage3 = false;
        }
        else if (stage1 == false)
        {
            stage1 = true;
            stage2 = false;
            stage3 = false;
        }
    }
    public void Call()
    {
        if (stage3 && patientNumbers.InfectionActive)
        {
            Dialogue3Bad.SetActive(true);
        }
        else if (stage2 && !patientNumbers.InfectionActive)
        {
            Dialogue3Good.SetActive(true);
        }
        else if (stage2 && patientNumbers.InfectionActive)
        {
            Dialogue2Good.SetActive(true);
        }
        else if (stage2 && CalledPhysician.Value)
        {
            Dialogue2Bad.SetActive(true);
        }
        else
        {
            Dialogue1.SetActive(true);
        }
    }
}
