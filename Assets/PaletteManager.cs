using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class PaletteManager : MonoBehaviour
{

    public Material[] mats;

    public int paletteIndex = 0;
    public Palette[] palettes;

    [System.Serializable]
    public class Palette {
        public Color skyColor;
        public Color shadowColor = Color.black;
        public Color[] matColors;
    }

    private void Update()
    {
        if (!Application.isPlaying) {
            paletteIndex = Mathf.Clamp(paletteIndex, 0, palettes.Length);
            UpdatePalette(paletteIndex);
        }
    }

    public void UpdatePalette(int paletteIndex) {
        if(paletteIndex > palettes.Length) { return; }

        Palette palette = palettes[paletteIndex];

        Camera.main.backgroundColor = palette.skyColor ;
        RenderSettings.ambientSkyColor = palette.shadowColor;

        if (mats.Length != palette.matColors.Length) {
            Color[] updatePalette = new Color[mats.Length];
            for (int i = 0; i < mats.Length && i < palette.matColors.Length; i++) {
                updatePalette[i] = palette.matColors[i];
            }
            palette.matColors = updatePalette;
        }

        for (int i = 0; i < palette.matColors.Length; i++) {
            mats[i].SetColor("_BaseColor", palette.matColors[i]);
        }
    }
}

