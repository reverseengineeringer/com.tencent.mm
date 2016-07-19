package com.tencent.mm.kiss.widget.textview.a;

import android.graphics.Typeface;
import android.text.Layout.Alignment;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils.TruncateAt;

public final class a
{
  public Layout.Alignment bnZ = Layout.Alignment.ALIGN_NORMAL;
  public int boD = -1;
  public Typeface boE = null;
  public int boF = -1;
  public float boG = -1.0F;
  public TextUtils.TruncateAt boa = null;
  public TextDirectionHeuristic boc = null;
  public float bod = 0.0F;
  public float boe = 1.0F;
  public boolean bof = false;
  public TextPaint bol = null;
  public int gravity = 51;
  public int linkColor = -1;
  public int maxLength = -1;
  public int maxLines = -1;
  public int minLines = -1;
  public int textColor = -1;
  
  public final int hashCode()
  {
    int j = maxLines * 31 + 0 + maxLength * 31;
    int i = j;
    if (bol != null) {
      i = j + bol.hashCode() * 31;
    }
    j = i + bnZ.hashCode() * 31;
    i = j;
    if (boa != null) {
      i = j + boa.hashCode() * 31;
    }
    j = i + gravity * 31 + boD * 31;
    i = j;
    if (boc != null) {
      i = j + boc.hashCode() * 31;
    }
    j = (int)((int)(i + bod * 31.0F) + boe * 31.0F);
    if (bof) {}
    for (i = 1;; i = 0)
    {
      j = i * 31 + j;
      i = j;
      if (boE != null) {
        i = j + boE.hashCode() * 31;
      }
      return (int)(i + boF * 31 + boG * 31.0F) + textColor * 31 + linkColor * 31;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("");
    localStringBuilder.append(String.format("maxLines: %d ", new Object[] { Integer.valueOf(maxLines) }));
    localStringBuilder.append(String.format("maxLength: %d ", new Object[] { Integer.valueOf(maxLength) }));
    localStringBuilder.append(String.format("textPaint: %s ", new Object[] { bol }));
    localStringBuilder.append(String.format("alignment: %s ", new Object[] { bnZ }));
    localStringBuilder.append(String.format("ellipsize: %s ", new Object[] { boa }));
    localStringBuilder.append(String.format("gravity: %s ", new Object[] { Integer.valueOf(gravity) }));
    localStringBuilder.append(String.format("ellipsizeWidth: %s ", new Object[] { Integer.valueOf(boD) }));
    localStringBuilder.append(String.format("textDirection: %s ", new Object[] { boc }));
    localStringBuilder.append(String.format("spacingAdd: %s spacingMult: %s ", new Object[] { Float.valueOf(bod), Float.valueOf(boe) }));
    localStringBuilder.append(String.format("includedPad: %b ", new Object[] { Boolean.valueOf(bof) }));
    localStringBuilder.append(String.format("typeface: %s ", new Object[] { boE }));
    localStringBuilder.append(String.format("fontStyle: %d ", new Object[] { Integer.valueOf(boF) }));
    localStringBuilder.append(String.format("textSize: %s ", new Object[] { Float.valueOf(boG) }));
    localStringBuilder.append(String.format("textColor: %d", new Object[] { Integer.valueOf(textColor) }));
    localStringBuilder.append(String.format("linkColor: %d", new Object[] { Integer.valueOf(linkColor) }));
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.widget.textview.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */