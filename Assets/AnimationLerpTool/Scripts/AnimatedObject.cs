using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;

//TODO: come up with a better name for this
[ExecuteInEditMode]
public class AnimatedObject : MonoBehaviour
{
    [System.Serializable]
    public struct TransformState {
        public Vector3 position, rotation;
        public Vector3 scale;

        public override bool Equals(object obj)
        {
            if (!(obj is TransformState))
            {
                return false;
            }

            var state = (TransformState)obj;
            return position.Equals(state.position) &&
                   rotation.Equals(state.rotation) &&
                   scale.Equals(state.scale);
        }

        public override int GetHashCode()
        {
            var hashCode = -1285106862;
            hashCode = hashCode * -1521134295 + EqualityComparer<Vector3>.Default.GetHashCode(position);
            hashCode = hashCode * -1521134295 + EqualityComparer<Vector3>.Default.GetHashCode(rotation);
            hashCode = hashCode * -1521134295 + EqualityComparer<Vector3>.Default.GetHashCode(scale);
            return hashCode;
        }
    }

    public TransformState initialState;
    public TransformState finalState;

    public float transitionSpeed;
    public Ease transitionEase;

    private TransformState currentState;

    [Space()]
    public bool debugInEditor;
    [Range(0,1)]
    public float stateLerpThing; //TODO: come up with a better name for this

    private void Start() {
        currentState = initialState;
        LerpToState(initialState, 0);
    }

    private void Update() {
        if (debugInEditor && !Application.isPlaying) {
            transform.localPosition = Vector3.Lerp(initialState.position, finalState.position, stateLerpThing);
            transform.localEulerAngles = Vector3.Lerp(initialState.rotation, finalState.rotation, stateLerpThing);
            transform.localScale = Vector3.Lerp(initialState.scale, finalState.scale, stateLerpThing);
        }
    }

    public void SwitchState() {
        currentState = (currentState.Equals(initialState)) ? finalState : initialState;
        LerpToState(currentState, transitionSpeed, transitionEase);
    }


    void LerpToState(TransformState state, float t) {
        LerpToState(state, t, Ease.Linear);
    }

    Sequence currentSequence;
    void LerpToState(TransformState state, float t, Ease ease) {

        currentSequence = DOTween.Sequence();
        currentSequence.Append(transform.DOLocalMove(state.position, t)).SetEase(ease);
        currentSequence.Join(transform.DOScale(state.scale, t)).SetEase(ease);
        currentSequence.Join(transform.DOLocalRotate(state.rotation, t)).SetEase(ease);
    }

    public void SetInitialState()
    {
        initialState = setState(initialState);
    }

    public void SetFinalState()
    {
        finalState = setState(finalState);
    }

    TransformState setState(TransformState state)  {
        state.position = transform.localPosition;
        state.rotation = transform.eulerAngles;
        state.scale = transform.localScale;
        return state;
    }

    private void OnDrawGizmosSelected()
    {
        Gizmos.color = Color.red;
        Vector3 initialPosition = transform.parent != null ? transform.parent.transform.localPosition + initialState.position : initialState.position;
        Vector3 finalPosition = transform.parent != null ? transform.parent.transform.localPosition +  finalState.position : finalState.position; 

        Gizmos.DrawWireMesh(GetComponent<MeshFilter>().sharedMesh, initialPosition,  Quaternion.Euler(initialState.rotation.x, initialState.rotation.y, initialState.rotation.z), initialState.scale);

        Gizmos.DrawLine(initialState.position, finalState.position);

        Gizmos.color = Color.green;
        Gizmos.DrawWireMesh(GetComponent<MeshFilter>().sharedMesh, finalPosition, Quaternion.Euler(finalState.rotation.x, finalState.rotation.y, finalState.rotation.z), finalState.scale);

    }
}
