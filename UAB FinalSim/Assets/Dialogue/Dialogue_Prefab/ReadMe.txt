You don't necessarily need to know what UnityActions are to use this System.

In the hierarchy of the example scene locate to the objects under Choice Actions (UICam->Choices_Canvas->Choice_Actions)
on these objects are attached the UnityAction_Modifier script which contains a UnityEvent
put any events you want to happen during this choice into this UnityEvent
Then on the Dialogue_System script that will call the Choice script (the Dialogue System which contains the text with an *)
add all of the objects with the UnityAction_Modifier script for this particular set of choices
call the Set function from the UnityAction_Modifier script and place in the corresponding UnityAction scriptable object
This will set up your UnityAction with the Event on the UnityAction_Modifier script so when you call the UnityAction object it will run the UnityEvent




