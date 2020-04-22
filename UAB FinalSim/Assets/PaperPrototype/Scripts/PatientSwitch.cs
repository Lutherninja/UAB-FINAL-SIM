using UnityEngine;

public class PatientSwitch : MonoBehaviour
{
    public GameObject[] Scenes;
    public SOBool Screen2, Screen3, CalledPhysician, GameComplete, PerformedSepsis, AssessedLeg;
    public GameObject PatientModel;
    public Animator PatientAnimator;

    void Start()
    {
        PatientAnimator = PatientModel.GetComponent<Animator>();
        Call();
    }
    
    
    private void ResetScenes()
    {
        for (int i = 0; i < Scenes.Length; i++)
        {
            Scenes[i].SetActive(false);
        }
    }

    public void Call()
    {
        ResetScenes();
        if (GameComplete.Value && PerformedSepsis.Value)
        {
            Scenes[0].SetActive(true);
        }
        else if (GameComplete.Value && !PerformedSepsis.Value)
        {
            Scenes[1].SetActive(true);
            PatientModel.transform.Translate(0, -100, 0);
        }
        else if (Screen3.Value && PerformedSepsis.Value)
        {
            PatientAnimator.SetBool("Stage1", true);
            PatientAnimator.SetBool("Stage3", false);
            PatientAnimator.SetBool("Stage2", false);
        }
        else if (Screen3.Value && !PerformedSepsis.Value)
        {
            PatientAnimator.SetBool("Stage3", true);
            PatientAnimator.SetBool("Stage1", false);
            PatientAnimator.SetBool("Stage2", false);
        }
        else if (Screen2.Value && !CalledPhysician.Value)
        {
            PatientAnimator.SetBool("Stage2", true);
            PatientAnimator.SetBool("Stage1", false);
            PatientAnimator.SetBool("Stage3", false);
        }
        else
        {
            PatientAnimator.SetBool("Stage1", true);
            PatientAnimator.SetBool("Stage3", false);
            PatientAnimator.SetBool("Stage2", false);
        }
        
        
        if (Screen2.Value && CalledPhysician.Value)
        {
            PatientModel.transform.Translate(0, -100, 0);
        }
        else if (Screen3.Value && CalledPhysician.Value)
        {
            PatientModel.transform.Translate(0, 100, 0);
        }
    }
}
