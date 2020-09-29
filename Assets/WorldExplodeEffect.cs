using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.Rendering.Universal;
using DG.Tweening;

public class WorldExplodeEffect : MonoBehaviour
{
    public WorldSpaceEffectManager worldSpaceEffect;
    public Volume volume;
    public ParticleSystem ps;

    private LensDistortion ld;
    private ChromaticAberration ca;

    public GameObject virtualCamera;
    private bool alreadyWon;

    void Start()
    {
        volume.profile.TryGet(out ld);
        volume.profile.TryGet(out ca);

        Sequence s = DOTween.Sequence();
        s.Append(virtualCamera.transform.DOMoveY(virtualCamera.transform.position.y - 50, 0));
        s.Append(virtualCamera.transform.DOMoveY(virtualCamera.transform.position.y, 1));
    }

    
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space)) {
            StartEffect();
        }
    }
    
    
    
    public Sequence StartEffect() {
        if (alreadyWon)
            return null;

        Sequence s = DOTween.Sequence();
        s.Append(DOTween.To(() => ld.intensity.value, x => ld.intensity.value = x , -0.25f, 0.25f));
        s.Append(DOTween.To(() => ld.intensity.value, x => ld.intensity.value = x, 0.5f, 0.15f).SetEase(Ease.Linear));
        s.Join(DOTween.To(() =>  ca.intensity.value, x => ca.intensity.value = x, 0.5f, 0.1f).SetEase(Ease.Linear));
        s.AppendCallback(() => {
            DOTween.To(() => worldSpaceEffect.radius, x => worldSpaceEffect.radius = x, 100f, 1f).SetEase(Ease.Linear);
            ps.Play();
        });
        s.Append(DOTween.To(() => ld.intensity.value, x => ld.intensity.value = x, 0f, 2f).SetEase(Ease.Linear));
        s.Join(DOTween.To(() => ca.intensity.value, x => ca.intensity.value = x, 0f, 3f).SetEase(Ease.Linear));
        s.AppendInterval(2);
        s.Append(virtualCamera.transform.DOMoveY(virtualCamera.transform.position.y + 25, 1)).SetEase(Ease.InOutCubic);
        s.AppendCallback(() => { Application.LoadLevel(Application.loadedLevel + 1); });
        alreadyWon = true;
        return s;
    }
}
