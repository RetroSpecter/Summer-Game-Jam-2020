using UnityEngine;
using DG.Tweening;


[ExecuteInEditMode]
public class WaterContainer : WaterFill
{
    [Space()]
    [SerializeField] private float fillChangetime;
    [SerializeField] private SpriteRenderer grassSpreadArea;
    [SerializeField] private float spreadRange = 1;

    // as opposed to fillPercentage (which is a value between 0 nd 1), 
    // relative fill size is how full the container is to other objects.
    [SerializeField] private float maxRelativeFillSize = 1;

    protected override void Start() {
        base.Start();
        grassSpreadArea.transform.DOScale(0, 0);
    }

    public float GetRelativeFillSize() {
        return maxRelativeFillSize;
    }

    public Sequence FillContainer(float amount) {
        return ChangeFillAmount(amount, fillChangetime);
    }
    

    // its the callers job to make sure that there isn't already a sequence taking place for this
    public override Sequence ChangeFillAmount(float targetFillLevel, float fillTime) {
        Sequence s = base.ChangeFillAmount(targetFillLevel, fillTime);

        if (targetFillLevel > 0) {
            s.Join(grassSpreadArea.transform.DOScale(spreadRange * 10, fillTime));
            s.Join(grassSpreadArea.DOFade(1, fillTime));
        } else {
            s.Join(grassSpreadArea.transform.DOScale(0, fillTime));
            s.Join(grassSpreadArea.DOFade(0, fillTime));
        }
        UpdateWaterContainerManager(targetFillLevel);
        return s;
    }


    private void UpdateWaterContainerManager(float level)
    {
        print(level);
        if(level <= 0)
            WaterContainerManager.instance.RemoveWatersource(this.gameObject);
        else
            WaterContainerManager.instance.AddWatersource(this.gameObject, spreadRange);
    }
}
