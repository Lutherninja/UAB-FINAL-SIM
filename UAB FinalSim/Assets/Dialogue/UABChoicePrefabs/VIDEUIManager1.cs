using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using VIDE_Data; //<--- Import to use easily call VD class
using TMPro;

public class VIDEUIManager1 : MonoBehaviour
{

    #region VARS
    public GameObject dialogueContainer;
    public GameObject NPC_Container;
    public GameObject playerContainer;

    public Text NPC_Text;
    public GameObject playerChoicePrefab;

    public Choice_Events_Script choiceEvents;
    public float buttonSeperation = 20, buttonScale = 1;
    public GameObject dialogueCanvas;

    bool dialoguePaused = false;
    bool animatingText = false;
    private List<TextMeshProUGUI> currentChoices = new List<TextMeshProUGUI>();
    IEnumerator NPC_TextAnimator;

    #endregion

    #region MAIN

    void Awake()
    {
        dialogueCanvas.layer = 2;
        VD.LoadState("VIDEDEMOScene1", true);
    }

    public void SetChoices(Choice_Events_Script newEvents)
    {
        choiceEvents = newEvents;
    }

    //This begins the dialogue and progresses through it (Called by VIDEDemoPlayer.cs)
    public void Interact(VIDE_Assign dialogue)
    {
        var doNotInteract = PreConditions(dialogue);
        if (doNotInteract)
        {
            Debug.Log("Don't Interact");
            return;
        }

        if (!VD.isActive)
        {
            Debug.Log("Begin");
            Begin(dialogue);
        }
        else
        {
            Debug.Log("Next");
            CallNext();
        }
    }

    //This begins the conversation
    void Begin(VIDE_Assign dialogue)
    {
        dialogueCanvas.layer = 5;
        NPC_Text.text = "";
        VD.OnActionNode += ActionHandler;
        VD.OnNodeChange += UpdateUI;
        VD.OnEnd += EndDialogue;

        VD.BeginDialogue(dialogue); //Begins dialogue, will call the first OnNodeChange

        dialogueContainer.SetActive(true); //Let's make our dialogue container visible
    }

    //Calls next node in the dialogue
    public void CallNext()
    {
        //Let's not go forward if text is currently being animated, but let's speed it up.
        if (animatingText) { CutTextAnim(); return; }

        if (!dialoguePaused) //Only if
        {
            VD.Next(); //We call the next node and populate nodeData with new data. Will fire OnNodeChange.
        }
    }

    //Input related stuff (scroll through player choices and update highlight)
    void Update()
    {
        //Lets just store the Node Data variable for the sake of fewer words
        var data = VD.nodeData;

        if (VD.isActive) //If there is a dialogue active
        {
            if (!data.pausedAction && data.isPlayer)
            {
                if (Input.GetKeyDown(KeyCode.S))
                {
                    if (data.commentIndex < currentChoices.Count - 1)
                        data.commentIndex++;
                }
                if (Input.GetKeyDown(KeyCode.W))
                {
                    if (data.commentIndex > 0)
                        data.commentIndex--;
                }
            }
        }

        //Note you could also use Unity's Navi system
    }

    void UpdateUI(VD.NodeData data)
    {
        foreach (TextMeshProUGUI op in currentChoices)
            Destroy(op.transform.parent.gameObject);
        currentChoices = new List<TMPro.TextMeshProUGUI>();
        NPC_Text.text = "";
        NPC_Container.SetActive(false);
        playerContainer.SetActive(false);

        PostConditions(data);

        if (data.isPlayer)
        {
            SetOptions(data.comments);
            playerContainer.SetActive(true);

        }
        else  //If it's an NPC Node, let's just update NPC's text and sprite
        {
            //This coroutine animates the NPC text instead of displaying it all at once
            NPC_TextAnimator = DrawText(data.comments[data.commentIndex], 0.02f);
            StartCoroutine(NPC_TextAnimator);
            //Sets the NPC container on
            NPC_Container.SetActive(true);
        }
    }

    public void SetOptions(string[] choices)
    {
        //Create the choices. The prefab comes from a dummy gameobject in the scene
        //This is a generic way of doing it. You could instead have a fixed number of choices referenced.
        for (int i = 0; i < choices.Length; i++)
        {
            GameObject newOp = Instantiate(playerChoicePrefab.gameObject, playerChoicePrefab.transform.position, Quaternion.identity) as GameObject;
            newOp.transform.SetParent(playerChoicePrefab.transform.parent, true);
            newOp.GetComponent<RectTransform>().anchoredPosition = new Vector2(0, buttonSeperation - (buttonSeperation * i));
            newOp.GetComponent<RectTransform>().localScale = new Vector3(buttonScale, buttonScale, buttonScale);
            newOp.GetComponent<RectTransform>().localRotation = Quaternion.identity;
            newOp.GetComponentInChildren<TMPro.TextMeshProUGUI>().text = choices[i];
            //newOp.GetComponent<UnityEngine.UI.Text>().text = choices[i];
            if (choiceEvents == null)
            {
                Debug.Log("No Button Events");
            }
            else
            {
                // newOp.GetComponent<Button>().onClick.AddListener(choiceEvents.choiceEvents[i].Invoke);
                Debug.Log("Set Choice: " + i);
                Debug.Log(choiceEvents.name);
                newOp.GetComponent<Button>().onClick.AddListener(choiceEvents.choiceEvents[i].Invoke);
            }
            newOp.SetActive(true);
            currentChoices.Add(newOp.GetComponentInChildren<TMPro.TextMeshProUGUI>());
            //currentChoices.Add(newOp.GetComponent<UnityEngine.UI.Text>());
        }
    }

    //Unsuscribe from everything, disable UI, and end dialogue
    //Called automatically because we subscribed to the OnEnd event
    public void EndDialogue(VD.NodeData data)
    {
        dialogueCanvas.layer = 2;
        CheckTasks();
        VD.OnActionNode -= ActionHandler;
        VD.OnNodeChange -= UpdateUI;
        VD.OnEnd -= EndDialogue;
        dialogueContainer.SetActive(false);
        VD.EndDialogue();

        VD.SaveState("VIDEDEMOScene1", true); //Saves VIDE stuff related to EVs and override start nodes
    }

    void OnDisable()
    {
        //If the script gets destroyed, let's make sure we force-end the dialogue to prevent errors
        //We do not save changes
        CheckTasks();
        VD.OnActionNode -= ActionHandler;
        VD.OnNodeChange -= UpdateUI;
        VD.OnEnd -= EndDialogue;
        if (dialogueContainer != null)
            dialogueContainer.SetActive(false);
        VD.EndDialogue();
    }

    #endregion

    #region DIALOGUE CONDITIONS 

    //DIALOGUE CONDITIONS --------------------------------------------

    //When this returns true, it means that we did something that alters the progression of the dialogue
    //And we don't want to call Next() this time
    bool PreConditions(VIDE_Assign dialogue)
    {
        var data = VD.nodeData;

        if (VD.isActive) //Stuff we check while the dialogue is active
        {
            //Check for extra variables
            //This one finds a key named "item" which has the value of the item thats gonna be given
            //If there's an 'item' key, then we will assume there's also an 'itemLine' key and use it
            if (!data.isPlayer)
            {
                if (data.extraVars.ContainsKey("item") && !data.dirty)
                {
                    if (data.commentIndex == (int)data.extraVars["itemLine"])
                    {
                        if (data.extraVars.ContainsKey("item++")) //If we have this key, we use it to increment the value of 'item' by 'item++'
                        {
                            Dictionary<string, object> newVars = data.extraVars; //Clone the current extraVars content
                            int newItem = (int)newVars["item"]; //Retrieve the value we want to change
                            newItem += (int)data.extraVars["item++"]; //Change it as we desire
                            newVars["item"] = newItem; //Set it back   
                            VD.SetExtraVariables(25, newVars); //Send newVars through UpdateExtraVariable method
                        }
                    }
                }
            }
            else
            {
                if (data.extraVars.ContainsKey("outCondition"))
                {
                    if (data.extraVars.ContainsKey("condInfo"))
                    {
                        int[] nodeIDs = VD.ToIntArray((string)data.extraVars["outCondition"]);
                        if (VD.assigned.interactionCount < nodeIDs.Length)
                            VD.SetNode(nodeIDs[VD.assigned.interactionCount]);
                        else
                            VD.SetNode(nodeIDs[nodeIDs.Length - 1]);
                        return true;
                    }
                }

            }
        }
        return false;
    }

    //Conditions we check after VD.Next was called but before we update the UI
    void PostConditions(VD.NodeData data)
    {
        //Don't conduct extra variable actions if we are waiting on a paused action
        if (data.pausedAction) return;

        if (!data.isPlayer) //For player nodes
        {
            //Replace [WORDS]
            ReplaceWord(data);

        }
    }

    //This will replace any "[NAME]" with the name of the gameobject holding the VIDE_Assign
    //Will also replace [WEAPON] with a different variable
    void ReplaceWord(VD.NodeData data)
    {
        if (data.comments[data.commentIndex].Contains("[NAME]"))
            data.comments[data.commentIndex] = data.comments[data.commentIndex].Replace("[NAME]", VD.assigned.gameObject.name);
    }

    #endregion

    #region EVENTS AND HANDLERS

    //Just so we know when we finished loading all dialogues, then we unsubscribe
    void OnLoadedAction()
    {
        Debug.Log("Finished loading all dialogues");
        VD.OnLoaded -= OnLoadedAction;
    }

    //Another way to handle Action Nodes is to listen to the OnActionNode event, which sends the ID of the action node
    void ActionHandler(int actionNodeID)
    {
        //Debug.Log("ACTION TRIGGERED: " + actionNodeID.ToString());
    }


    IEnumerator DrawText(string text, float time)
    {
        animatingText = true;

        string[] words = text.Split(' ');

        for (int i = 0; i < words.Length; i++)
        {
            string word = words[i];
            if (i != words.Length - 1) word += " ";

            string previousText = NPC_Text.text;

            float lastHeight = NPC_Text.preferredHeight;
            NPC_Text.text += word;
            if (NPC_Text.preferredHeight > lastHeight)
            {
                previousText += System.Environment.NewLine;
            }

            for (int j = 0; j < word.Length; j++)
            {
                NPC_Text.text = previousText + word.Substring(0, j + 1);
                yield return new WaitForSeconds(time);
            }
        }
        NPC_Text.text = text;
        animatingText = false;
    }

    void CutTextAnim()
    {
        StopCoroutine(NPC_TextAnimator);
        NPC_Text.text = VD.nodeData.comments[VD.nodeData.commentIndex]; //Now just copy full text		
        animatingText = false;
    }

    //Check task progression
    void CheckTasks()
    {
        /*if (player.demo_ItemInventory.Count == 5)
            QuestChartDemo.SetQuest(2, false);*/

        //QuestChartDemo.CheckTaskCompletion(VD.nodeData);
    }

    #endregion

    //Utility note: If you're on MonoDevelop. Go to Tools > Options > General and enable code folding.
    //That way you can exapnd and collapse the regions and methods
}
