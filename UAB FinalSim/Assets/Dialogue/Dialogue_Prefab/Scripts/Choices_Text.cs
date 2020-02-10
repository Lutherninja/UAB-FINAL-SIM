using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Choices_Text : MonoBehaviour
{
    public ChoiceLines choices;
    //0-1 two choices 2-4 three choices 5-8 four choices
    public List<Button> Choice_Buttons;
    public List<Text> Button_Texts;
    private int startVal, numberofchoices, choiceNum;
    public List<UnityAction_Object> actions;
    public Bool_Data inSelection;
    public Vector2Data Direction;
    public Bool_Data triggerClick;

    private void Start()
    {

    }

    public void Initialize()
    {
        foreach (var act in actions)
        {
            act.Erase();
        }
    }

    public void InactivateAll()
    {
        foreach(var button in Choice_Buttons)
        {
            button.gameObject.SetActive(false);
        }
    }

    public void SetChoices(int NumberOfChoices)
    {
        numberofchoices = NumberOfChoices;
        switch (NumberOfChoices)
        {
            case 2:
                startVal = 0;
                break;
            case 3:
                startVal = 2;
                break;
            case 4:
                startVal = 5;
                break;
            default:
                return;
        }
        for (int i = startVal; i < NumberOfChoices + startVal; i++)
        {
            Choice_Buttons[i].gameObject.SetActive(true);
            Button_Texts[i].text = choices.lines[i - startVal];
        }
        inSelection.value = true;
        StartCoroutine(Select());
    }


    private IEnumerator Select()
    {
        triggerClick.value = false;
        while (inSelection.value)
        {
            switch (numberofchoices)
            {
                case 2:
                    if(Direction.vector.y > 0)
                    {
                        choiceNum = 0;
                        Choice_Buttons[0].Select();
                    }
                    else
                    {
                        choiceNum = 1;
                        Choice_Buttons[1].Select();
                    }
                    break;
                case 3:
                    if(Direction.vector.y > -.1f && Direction.vector.x > 0)
                    {
                        choiceNum = 2;
                        Choice_Buttons[2].Select();
                    }
                    else if(Direction.vector.y > -.1f && Direction.vector.x < 0)
                    {
                        choiceNum = 3;
                        Choice_Buttons[3].Select();
                    }
                    else
                    {
                        choiceNum = 4;
                        Choice_Buttons[4].Select();
                    }
                    break;
                case 4:
                    if(Direction.vector.y>0 && Direction.vector.x < Direction.vector.y)
                    {
                        choiceNum = 5;
                        Choice_Buttons[5].Select();
                    }
                    else if(Direction.vector.x > 0 && Mathf.Abs(Direction.vector.y) < Direction.vector.x)
                    {
                        choiceNum = 6;
                        Choice_Buttons[6].Select();
                    }
                    else if(Direction.vector.x < 0 && -(Mathf.Abs(Direction.vector.y)) > Direction.vector.x)
                    {
                        choiceNum = 7;
                        Choice_Buttons[7].Select();
                    }
                    else
                    {
                        choiceNum = 8;
                        Choice_Buttons[8].Select();
                    }
                    break;
                default:
                    break;
            }
            if (triggerClick.value)
            {
                //Debug.Log("Click " + choiceNum);
                Choice_Buttons[choiceNum].onClick.Invoke();
                triggerClick.value = false;
            }
            yield return new WaitForFixedUpdate();
        }
    }


    
}
