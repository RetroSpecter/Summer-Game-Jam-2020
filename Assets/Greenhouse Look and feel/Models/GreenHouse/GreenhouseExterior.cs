using UnityEngine;
using DG.Tweening;

public class GreenhouseExterior : MonoBehaviour
{
    public Material mat;
    public float transitionSpeed = 1;
    public RoomCollider roomCollider;

    void Start()
    {
        roomCollider.playerEnter += HideExterior;
        roomCollider.playerExit += ShowExterior;
    }

    public void HideExterior() {
        mat.DOFloat(0, "_Opacity", transitionSpeed);
    }

    public void ShowExterior()
    {
        mat.DOFloat(1, "_Opacity", transitionSpeed);
    }
}
