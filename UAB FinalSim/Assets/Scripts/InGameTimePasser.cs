using UnityEngine;

public class InGameTimePasser : MonoBehaviour
{
    public TimeObject InGameTime;
    public int StartHour;
    public float SecondsPerSecond = 20;
    public SOBool check1, check2, end;
    
    void Awake()
    {
        float StartMinute = StartHour * 60;
        InGameTime.TotalGameSeconds = StartMinute * 60;
    }
    
    void Update()
    {
        if (InGameTime.TimeShouldPass)
        {
            InGameTime.SecondsPassed += SecondsPerSecond * Time.deltaTime;
            InGameTime.TotalGameSeconds += SecondsPerSecond * Time.deltaTime;
            InGameTime.Second = (InGameTime.TotalGameSeconds);
            InGameTime.Minute = (InGameTime.TotalGameSeconds / 60);
            InGameTime.Hour = (InGameTime.Minute / 60);    
        }

        if (InGameTime.SecondsPassed >= 14400 * 4)
        {
            end.Value = true;
        }
        else if (InGameTime.SecondsPassed >= 14400 * 2)
        {
            check2.Value = true;
        }
        else if (InGameTime.SecondsPassed >= 14400)
        {
            check1.Value = true;
        }
    }
}
