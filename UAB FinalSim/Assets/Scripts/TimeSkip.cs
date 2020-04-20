using UnityEngine;

public class TimeSkip : MonoBehaviour
{
    public TimeObject InGameTime;

    public void DoTimeSkip()
    {
        Debug.Log("Do Time Skip");
        float hours = InGameTime.TotalGameSeconds + 3600;
        float temp = hours % 14400;
        float add = 14400 - temp;
        InGameTime.TotalGameSeconds += add;
        InGameTime.SecondsPassed += add;
    }
}
