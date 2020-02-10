using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;
[RequireComponent(typeof(Image))]
public class Timer_UI : MonoBehaviour
{
    private Image _timerUI;
    //public Int_Data TotalSeconds;
    private float _secondsLeft, _beginSeconds;
    public UnityEvent onFinish;
    private bool _finished = false;

    public void startTimer(int TotalSeconds)
    {
        _timerUI = GetComponent<Image>();
        _timerUI.type = Image.Type.Filled;
        _timerUI.fillAmount = 1;
        _secondsLeft = TotalSeconds;
        _beginSeconds = TotalSeconds;
        _finished = false;
        StartCoroutine(RunTimer());
    }

    private IEnumerator RunTimer()
    {
        Debug.Log("Start Timer");
        while(_secondsLeft > 0 && !_finished)
        {
            _timerUI.fillAmount = _secondsLeft / _beginSeconds;
            yield return new WaitForSeconds(.1f);
            _secondsLeft -= .1f;
        }
        if(_secondsLeft <= 0)
        {
            onFinish.Invoke();
            _finished = true;
        }
    }

    public void stopTimer()
    {
        _finished = true;
    }

}
