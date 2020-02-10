
using UnityEngine;
using UnityEditor;
using UnityEngine.Windows.Speech;

[InitializeOnLoadAttribute]
public static class DictationObject
{
    static DictationRecognizer dictation;
    static bool dictationisRunning;
    public static string text, state;
    static DictationObject()
    {
        EditorApplication.playModeStateChanged += LogPlayModeState;
        Initialize();
        dictationisRunning = false;
    }

    private static void LogPlayModeState(PlayModeStateChange state)
    {
        //Debug.Log("Change State " + state);
        //EnteredEditMode & ExitingEditMode
        //EnteredPlayMode & ExitingPlayMode
        if(state.ToString() == "EnteredPlayMode")
        {
            Initialize();
        }
        else if(state.ToString() == "ExitingPlayMode")
        {
            //DisposeOf();
            StopListening();
        }
    }

    private static void dictation_Hypothesis(string text)
    {
        Debug.Log("Thinking");
        DictationObject.state = "Thinking";
    }

    private static void dictation_Result(string text, ConfidenceLevel confidence)
    {
        Debug.Log(text + " confidence: " + confidence);
        DictationObject.text = text;
        DictationObject.state = "Result";
    }

    private static void dictation_Complete(DictationCompletionCause cause)
    {
        if (cause != DictationCompletionCause.Complete)
        {
            Debug.LogErrorFormat("Dictation completed unsuccessfully: {0}.", cause);
        }
        StopListening();
        dictationisRunning = false;
        Debug.Log("Sleeping");
        DictationObject.state = "Sleeping";
    }

    private static void Initialize()
    {
        if (dictation != null)
            dictation.Dispose();
        dictation = new DictationRecognizer();
        dictation.DictationHypothesis += dictation_Hypothesis;
        dictation.DictationResult += dictation_Result;
        dictation.DictationComplete += dictation_Complete;
        dictationisRunning = false;
    }

    public static void StartListening()
    {
        if (!dictationisRunning)
        {
            if (dictation == null)
            {
                Initialize();
                Debug.Log("NULL");
            }
            dictationisRunning = true;
            DictationObject.state = "Listening";
            dictation.Start();
            Debug.Log("Start");
        }
        dictationisRunning = true;

    }

    public static void StopListening()
    {
        if (dictationisRunning)
        {
            if (dictation != null)
            {
                DictationObject.state = "";
                dictation.Stop();
                Debug.Log("Stop");
            }
            dictationisRunning = false;
        }
        dictationisRunning = false;
    }

    private static void DisposeOf()
    {
        Debug.Log("Dispose");
        if(dictation != null)
        {
            dictation.Dispose();
        }
    }
}
