using UnityEngine;
using NaughtyAttributes;
using DG.Tweening;

[ExecuteInEditMode]
public class WaterFill : MonoBehaviour
{
    public Renderer waterRenderer;
    protected Material waterMat;

    [Range(0,1)]
    public float fillPercentage;

    [MinMaxSlider(-5, 5)]
    [Tooltip("actual fill value that may very depending on the mesh")]
    public Vector2 fillValueOffset;

    protected virtual void Start() {
        SetupMaterial();
        UpdateWaterMat(fillPercentage);
    }

    protected virtual void Update() {
        if (!Application.isPlaying) {
            SetupMaterial();
            if (waterMat != null)
                UpdateWaterMat(this.fillPercentage);
        }
    }

    void SetupMaterial() {
        if(waterRenderer != null)
            waterMat = Application.isPlaying ? waterRenderer.material : waterRenderer.sharedMaterial;
    }

    public virtual Sequence ChangeFillAmount(float targetFillLevel, float fillTime) {
        Sequence s = DOTween.Sequence();
        s.Join(DOTween.To(() => fillPercentage, x => {
            fillPercentage = x;
            UpdateWaterMat(fillPercentage);
        }, targetFillLevel, fillTime));
        return s;
    }

    public bool IsContainerEmpty()
    {
        return fillPercentage == 0;
    }

    public float getFillPercentage() {
        return fillPercentage;
    }

    private void UpdateWaterMat(float fillLevel) {
        waterMat.SetFloat("_FillLevel", Mathf.Lerp(fillValueOffset.x, fillValueOffset.y, fillLevel));
    }
}
