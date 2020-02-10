using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class DictationRecognitionCaller : MonoBehaviour
{
    public DictionaryEvent actions;
    private bool isRunning;
    private string[] words;
    private List<string> listofwords;
    private string stringtoCheck;
    public TextMeshProUGUI prompt;
    private bool recognizedPhrase;
    public Bool_Data inVRChoice, Accepted, MadeChoice;
    public GameObject VRChoiceCanvas, ChoiceObject, DialogueCanvas;

    private void Awake()
    {
        listofwords = new List<string>();
        recognizedPhrase = false;
        inVRChoice.value = false;
        Accepted.value = false;
        MadeChoice.value = false;
        stringtoCheck = "";
        VRChoiceCanvas.layer = 2;
        ChoiceObject.SetActive(false);
    }

    public void ToggleListen()
    {
        if (isRunning)
        {
            Stop();
        }
        else
        {
            Call();
        }
    }

    public void Call()
    {
        //Debug.Log("Call: " + !isRunning);
        if (!isRunning)
        {
            DictationObject.StartListening();
            isRunning = true;
            StartCoroutine(running());
        }
    }
    public void StartListening(DictionaryEvent events)
    {
        actions = events;
        Call();
    }

    public void Stop()
    {
        if (isRunning)
        {
            isRunning = false;
            DictationObject.StopListening();
            prompt.text = "";
        }
    }

    public IEnumerator running()
    {
        while (isRunning)
        {
            if(DictationObject.state == "Result" && stringtoCheck != DictationObject.text)
            {
                Debug.Log("Result");
                prompt.text = "";
                stringtoCheck = DictationObject.text;
                Checkstring(stringtoCheck);
                prompt.text = "";
            }
            else if(DictationObject.state == "Sleeping")
            {
                prompt.text = "";
            }
            else if(DictationObject.state == "Thinking")
            {
                prompt.text = DictationObject.state;
            }
            else if(DictationObject.state == "Listening")
            {
                prompt.text = DictationObject.state;
            }
            yield return new WaitForFixedUpdate();
        }
    }

    public void Checkstring(string text)
    {
        Debug.Log("CheckString");
        inVRChoice.value = true;
        Accepted.value = false;
        MadeChoice.value = false;
        //prompt.text = text;
        recognizedPhrase = false;
        ChoiceObject.SetActive(true);
        DialogueCanvas.SetActive(false);
        VRChoiceCanvas.layer = 5;
        //yield return new WaitUntil(() => MadeChoice.value);
        inVRChoice.value = false;
        ChoiceObject.SetActive(false);
        DialogueCanvas.SetActive(true);
        VRChoiceCanvas.layer = 2;
        if (actions != null /*&& Accepted.value*/)
        {
            words = text.Split(' ');
            listofwords.Clear();
            foreach (var w in words)
            {
                listofwords.Add(w);
            }
            if (actions != null)
            {
                for (int i = 0; i < actions.wordsToCheck.Count; i++)
                {
                    if (actions == null)
                        return;
                    bool containsAllWords = true;
                    for (int j = 0; j < actions.wordsToCheck[i].Count; j++)
                    {
                        if (!listofwords.Contains(actions.wordsToCheck[i][j]))
                        {
                            containsAllWords = false;
                        }

                    }
                    if (containsAllWords)
                    {
                        recognizedPhrase = true;
                        Debug.Log("Recognized: " + text);
                        actions.actions[actions.Words[i]].Invoke();
                        return;
                    }
                }
                if (!recognizedPhrase && actions != null)
                    actions.noKeyWord.Invoke();
            }
        }
        //prompt.text = "Listening";


    }

    public void SetEvents(DictionaryEvent newEvents)
    {
        actions = newEvents;
    }

    public void SetNullEvents()
    {
        actions = null;
    }
}
