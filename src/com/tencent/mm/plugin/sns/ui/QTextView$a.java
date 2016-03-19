package com.tencent.mm.plugin.sns.ui;

import android.text.TextPaint;
import java.util.ArrayList;
import java.util.HashMap;

final class QTextView$a
{
  private static HashMap haw = new HashMap();
  private String buL = "";
  private int haq = 0;
  boolean har = false;
  ArrayList has = new ArrayList();
  float hat;
  float hau;
  float hav;
  
  public final int a(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, TextPaint paramTextPaint)
  {
    String str = paramString1 + paramString2 + paramString3 + paramInt1 + paramInt2;
    if (str.equals(buL)) {
      return haq;
    }
    buL = str;
    has.clear();
    har = false;
    hat = 0.0F;
    hau = 0.0F;
    hav = 0.0F;
    if (paramInt2 == -1)
    {
      has.add(new int[] { 0, paramString1.length() });
      haq = ((int)(paramTextPaint.measureText(paramString1) + 0.5F));
      return haq;
    }
    if (paramString2 != null) {
      hau = paramTextPaint.measureText(paramString2);
    }
    if (paramString3 != null) {
      hav = paramTextPaint.measureText(paramString3);
    }
    int j = -1;
    float f1 = 0.0F;
    int n = 1;
    int i = 0;
    int m = paramInt2;
    paramInt2 = i;
    if (paramInt2 < paramString1.length())
    {
      i = j;
      if (j == -1) {
        i = paramInt2;
      }
      if (has.size() == paramInt1) {
        har = true;
      }
    }
    else
    {
      if (har)
      {
        paramString2 = (int[])has.get(has.size() - 1);
        hat = paramTextPaint.measureText(paramString1.substring(paramString2[0], paramString2[1] + 1));
      }
      if (has.size() != 0) {
        break label650;
      }
      haq = 0;
      return haq;
    }
    float f2 = paramTextPaint.measureText(paramString1.charAt(paramInt2));
    j = 0;
    label353:
    int i1;
    int k;
    if (paramString1.charAt(paramInt2) == '\n')
    {
      has.add(new int[] { i, paramInt2 - 1 });
      j = 1;
      if (j == 0) {
        break label576;
      }
      i = -1;
      f2 = 0.0F;
      i1 = n;
      f1 = f2;
      j = i;
      k = m;
      if (has.size() == paramInt1 - 1)
      {
        k = (int)(m - (hau + hav));
        i1 = 0;
        j = i;
        f1 = f2;
      }
    }
    for (;;)
    {
      paramInt2 += 1;
      n = i1;
      m = k;
      break;
      k = paramInt2;
      if (f1 + f2 >= m)
      {
        k = 1;
        if (paramString1.charAt(paramInt2) != ' ')
        {
          j = paramInt2;
          if (n != 0) {}
        }
        else
        {
          paramInt2 -= 1;
          has.add(new int[] { i, paramInt2 });
          j = 1;
          break label353;
        }
        do
        {
          paramInt2 = j;
          if (paramString1.charAt(j) == ' ') {
            break;
          }
          paramInt2 = j - 1;
          j = paramInt2;
        } while (paramInt2 != 0);
        has.add(new int[] { i, paramInt2 });
        j = k;
        k = paramInt2;
      }
      paramInt2 = k;
      break label353;
      label576:
      f2 = f1 + f2;
      i1 = n;
      f1 = f2;
      j = i;
      k = m;
      if (paramInt2 == paramString1.length() - 1)
      {
        has.add(new int[] { i, paramInt2 });
        i1 = n;
        f1 = f2;
        j = i;
        k = m;
      }
    }
    label650:
    if (has.size() == 1)
    {
      haq = ((int)(paramTextPaint.measureText(paramString1) + 0.5F));
      return haq;
    }
    haq = m;
    return haq;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.QTextView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */