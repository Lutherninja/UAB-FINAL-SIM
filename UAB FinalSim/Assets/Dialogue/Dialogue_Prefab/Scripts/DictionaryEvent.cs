using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using VIDE_Data;

public class DictionaryEvent : MonoBehaviour
{
    public List<string> Words;
    public UnityEvent noKeyWord;
    private UnityEvent origNoKeyWord;
    public List<UnityEvent> events;
    [HideInInspector]
    public Dictionary<string, UnityEvent> actions;
    [HideInInspector]
    public List<List<string>> wordsToCheck;
    private List<string> combinedWords;
    private string[] w;

    private void Awake()
    {
        origNoKeyWord = noKeyWord;
       // Debug.Log("Initialize");
        actions = new Dictionary<string, UnityEvent>();
        wordsToCheck = new List<List<string>>();
        

        for (int i = 0; i < Words.Count; i++)
        {
            //Debug.Log("Full word: " + Words[i]);
            w = Words[i].Split('-');
            combinedWords = new List<string>();
            for (int j = 0; j < w.Length; j++)
            {
                //Debug.Log("Split word: " + w[j]);
                combinedWords.Add(w[j]);
            }
            wordsToCheck.Add(combinedWords);
            //Debug.Log("Key Word" + wordsToCheck[i][0]);
            actions.Add(Words[i], events[i]);
        }
    }
    public void Add(DictionaryEvent diction)
    {
        Debug.Log("Add");
        for (int i = 0; i < diction.Words.Count; i++)
        {
            w = diction.Words[i].Split('-');
            combinedWords = new List<string>();
            for (int j = 0; j < w.Length; j++)
            {
                combinedWords.Add(w[j]);
            }
            wordsToCheck.Add(combinedWords);
            Words.Add(diction.Words[i]);
            events.Add(diction.events[i]);
            actions.Add(diction.Words[i], diction.events[i]);
        }
        noKeyWord = diction.noKeyWord;
    }

    public void Remove(DictionaryEvent diction)
    {
        if (!VD.isActive)
        {
            Debug.Log("Remove");
            for (int i = 0; i < diction.Words.Count; i++)
            {
                w = diction.Words[i].Split('-');
                combinedWords = new List<string>();
                for (int j = 0; j < w.Length; j++)
                {
                    combinedWords.Add(w[j]);
                }
                wordsToCheck.Remove(combinedWords);
                Words.Remove(diction.Words[i]);
                events.Remove(diction.events[i]);
                actions.Remove(diction.Words[i]);
            }
            noKeyWord = origNoKeyWord;
        }
    }

    public void Set(DictionaryEvent diction)
    {
        actions = diction.actions;
        wordsToCheck = diction.wordsToCheck;
        Words = diction.Words;
        noKeyWord = diction.noKeyWord;
        events = diction.events;
        combinedWords = diction.combinedWords;

    }
}
