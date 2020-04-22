using UnityEngine;

public class GameEnder : MonoBehaviour
{
    public GameObject[] Results;
    public SOBool GameComplete, PerformedSepsis;

    public void Call()
    {
        if (GameComplete.Value && PerformedSepsis.Value)
        {
            Results[0].SetActive(true);
        }
        else if (GameComplete.Value && !PerformedSepsis.Value)
        {
            Results[1].SetActive(true);
        }
    }
}
