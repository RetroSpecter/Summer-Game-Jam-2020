using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(StateMachine))]
public class StateMachineTest : MonoBehaviour
{
    protected StateMachine statemachine;

    // Start is called before the first frame update
    protected virtual void Start()
    {
        BranchingState printHoiState = new BranchingState(printHoi);
        State printHeyState = new State(printHey);
        State printWhatsUpState = new State(printWhatsUp);
        State printHelloState = new State(printHello);
        
        printHeyState.SetNextState(DKeyCheck, printHoiState);
        printWhatsUpState.SetNextState(DKeyCheck, printHoiState);
        printHelloState.SetNextState(DKeyCheck, printHoiState);

        printHoiState.addBranch(SKeyCheck, printHeyState);
        printHoiState.addBranch(DKeyCheck, printWhatsUpState);
        printHoiState.addBranch(FKeyCheck, printHelloState);

        statemachine = GetComponent<StateMachine>();
        statemachine.StartStateMachine(printHoiState);
    }

    IEnumerator printHoi() {
        print("Hoi");
        while (true) {
            yield return null;
        }
    }

    IEnumerator printHey()
    {
        print("Hey");
        while (true) {
            yield return null;
        }
    }

    IEnumerator printWhatsUp()
    {
        print("Whats up");
        while (true)
        {
            yield return null;
        }
    }

    IEnumerator printHello() {
        print("Hello");
        while (true)
        {
            yield return null;
        }
    }

    protected bool SKeyCheck() {
        return Input.GetKey(KeyCode.S);
    }

    protected bool DKeyCheck()
    {
        return Input.GetKey(KeyCode.D);
    }

    protected bool FKeyCheck()
    {
        return Input.GetKey(KeyCode.F);
    }
}
