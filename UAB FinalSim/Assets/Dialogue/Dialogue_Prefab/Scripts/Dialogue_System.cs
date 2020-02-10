using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using TMPro;

public class Dialogue_System : MonoBehaviour
{
    public TextAsset DialogueFile;
    public TextMeshProUGUI TextDisplay;

    public int _index;
    private int _lineNumber;
    private bool _endline, running;

    public string[] _lines;

    public Float_Data TextSpeed;
    public GameObject Button;
    public Bool_Data TriggerClicked;

    public UnityEvent EndEvent;
    public UnityEvent StartChoice;
    public UnityEvent StartText;

    public List<UnityEvent> Dialogue_Action_Events;


    public void StartConv()
    {
        if (!running)
        {
            // Debug.Log("Start Conv " + gameObject.name);
            _endline = false;
            TriggerClicked.value = false;
            //If a TextAsset exists, populate _lines[] from TXT
            if (DialogueFile)
            {
                //Debug.Log("Populate");
                _lines = (DialogueFile.text.Split("\n"[0]));
            }
            _index = 0;
            TextDisplay.text = "";
            Button.SetActive(false);
            StartText.Invoke();
            running = true;
            StartCoroutine(CheckLine());
            StartCoroutine(TextScroll());
        }
    }

    private IEnumerator CheckLine()
    {
        while (running)
        {
            if (TextDisplay.text == _lines[_index])
            {
                Button.SetActive(true);
                _endline = true;
            }
            if (TriggerClicked.value)
            {
                if (_endline)
                {
                    NextLine();
                }
                else
                {
                    TriggerClicked.value = false;
                }
            }
            yield return new WaitForFixedUpdate();
        }
    }

    IEnumerator TextScroll()
    {
        //Debug.Log("Text Scroll");
        foreach (char _letter in _lines[_index])
        {
            //Debug.Log(_letter);
            TextDisplay.text += _letter;
            yield return new WaitForSeconds(TextSpeed.value);
        }
    }

    public void NextLine()
    {
        //Button.SetActive(false);
        _endline = false;
        TriggerClicked.value = false;
        if (_index < _lines.Length - 1)
        {
            if (_lines[_index+1].Contains("*"))
            {
                running = false;
                _endline = false;
                Button.SetActive(false);
                StartChoice.Invoke();
            }
            if (_lines[_index+1].Contains("^")) 
            {
                Dialogue_Action_Events[int.Parse(_lines[_index + 1].Replace('^', ' ').Trim())].Invoke();
                _index += 2;
                TextDisplay.text = "";
                Button.SetActive(false);
                StartCoroutine(TextScroll());
            }
            else
            {
                _index++;
                TextDisplay.text = "";
                Button.SetActive(false);
                StartCoroutine(TextScroll());
            }
        }

        else
        {
            TextDisplay.text = "";
            Button.SetActive(false);
            running = false;
            EndEvent.Invoke();
        }
    }
}

