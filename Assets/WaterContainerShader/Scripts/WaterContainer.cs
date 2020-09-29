using UnityEngine;
using DG.Tweening;
using UnityEngine.Events;


[ExecuteInEditMode]
public class WaterContainer : WaterFill, IPickupable
{
    [Space()]
    [SerializeField] private float fillChangetime;
    [SerializeField] private SpriteRenderer grassSpreadArea;
    [SerializeField] private float spreadRange = 1;
    

    // as opposed to fillPercentage (which is a value between 0 nd 1), 
    // relative fill size is how full the container is to other objects.
    [SerializeField] public float maxRelativeFillSize = 1;

    public UnityEvent waterChangeEvent;

    protected override void Start() {
        base.Start();
        grassSpreadArea.transform.DOScale(0, 0);
        UpdateWaterContainerManager(fillPercentage);
    }


   public float GetRelativeFillSize() {
        return maxRelativeFillSize * fillPercentage;
    }

    public Sequence FillContainer(float amount) {
        return ChangeFillAmount(amount/maxRelativeFillSize, fillChangetime);
    }
    

    // its the callers job to make sure that there isn't already a sequence taking place for this
    public override Sequence ChangeFillAmount(float targetFillLevel, float fillTime) {
        Sequence s = base.ChangeFillAmount(targetFillLevel, fillTime);
        waterChangeEvent.Invoke();
        s.Join(grassSpreadArea.transform.DOScale(targetFillLevel > 0 ? spreadRange * 10 : 0, fillTime));
        s.Join(grassSpreadArea.DOFade(targetFillLevel > 0 ?  1 : 0, fillTime));
        UpdateWaterContainerManager(targetFillLevel);
        return s;
    }


    private void UpdateWaterContainerManager(float level)
    {
        if(level <= 0)
            WaterContainerManager.instance.RemoveWatersource(this.gameObject);
        else
            WaterContainerManager.instance.AddWatersource(this.gameObject, spreadRange);
    }

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.green;
        Gizmos.DrawWireSphere(transform.position, spreadRange);
    }
}
