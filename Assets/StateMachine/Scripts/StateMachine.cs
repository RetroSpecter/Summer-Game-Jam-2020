using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StateMachine : MonoBehaviour {

    IEnumerator currentBehavior;

    public void StartStateMachine(IState startState)
    {
        StartCoroutine(RunState(startState));
    }

    public void StopStateMachine()
    {
        StopAllCoroutines();
        if(currentBehavior != null)
            StopCoroutine(currentBehavior);
    }

    public IEnumerator RunState(IState startState)
    {
        IState currentState = startState;
        while (true) {
            currentBehavior = currentState.getCurrentBehavior();
            StartCoroutine(currentBehavior);

            IState nextState = null;
            do {
                nextState = currentState.DoCheck();
                yield return null;
            } while (nextState == null);

            StopCoroutine(currentBehavior);

            if (nextState != null) {
                currentState = nextState;
            }
            yield return null;
        }
    }

}

public interface IState
{
    IState DoCheck();
    IEnumerator getCurrentBehavior();
}

public class State : IState
{
    public delegate bool behaviorCheck();
    private Func<IEnumerator> currentBehavior;
    private behaviorCheck check;
    private IState nextState;

    public State(Func<IEnumerator> currentBehavior)
    {
        this.currentBehavior = currentBehavior;
    }

    public IState DoCheck()
    {
        if (check == null) return null;

        return check() ? nextState : null;
    }

    public IEnumerator getCurrentBehavior()
    {
        return currentBehavior();
    }

    public void SetNextState(behaviorCheck check, IState state) {
        this.check = check;
        nextState = state;
    }

}

public class BranchingState : IState
{
    private Func<IEnumerator> currentBehavior;
    private Dictionary<State.behaviorCheck, IState> possibleNextStates;

    public BranchingState(Func<IEnumerator> currentBehavior)
    {
        this.currentBehavior = currentBehavior;
        possibleNextStates = new Dictionary<State.behaviorCheck, IState>();
    }

    public void addBranch(State.behaviorCheck check, State nextState)
    {
        possibleNextStates.Add(check, nextState);
    }

    public IState DoCheck()
    {
        foreach (State.behaviorCheck check in possibleNextStates.Keys)
        {
            if (check())
            {
                return possibleNextStates[check];
            }
        }
        return null;
    }

    public IEnumerator getCurrentBehavior()
    {
        return currentBehavior();
    }
}
