package com.tencent.mm.plugin.sns.ui;

import android.text.TextPaint;
import java.util.ArrayList;

final class TextViewMultilineEllipse$a
{
  boolean har = false;
  ArrayList has = new ArrayList();
  float hat;
  float hau;
  float hav;
  
  public final int a(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, TextPaint paramTextPaint)
  {
    has.clear();
    har = false;
    hat = 0.0F;
    hau = 0.0F;
    hav = 0.0F;
    int i;
    if (paramInt2 == -1)
    {
      has.add(new int[] { 0, paramString1.length() });
      i = (int)(paramTextPaint.measureText(paramString1) + 0.5F);
    }
    label284:
    label489:
    do
    {
      return i;
      if (paramString2 != null) {
        hau = paramTextPaint.measureText(paramString2);
      }
      if (paramString3 != null) {
        hav = paramTextPaint.measureText(paramString3);
      }
      int k = -1;
      float f1 = 0.0F;
      int n = 1;
      int j = 0;
      i = paramInt2;
      paramInt2 = j;
      if (paramInt2 < paramString1.length())
      {
        j = k;
        if (k == -1) {
          j = paramInt2;
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
          continue;
        }
        return 0;
      }
      float f2 = paramTextPaint.measureText(paramString1.charAt(paramInt2));
      k = 0;
      int i1;
      int m;
      if (paramString1.charAt(paramInt2) == '\n')
      {
        has.add(new int[] { j, paramInt2 - 1 });
        k = 1;
        if (k == 0) {
          break label489;
        }
        j = -1;
        f2 = 0.0F;
        i1 = n;
        f1 = f2;
        k = j;
        m = i;
        if (has.size() == paramInt1 - 1)
        {
          m = (int)(i - (hau + hav));
          i1 = 0;
          k = j;
          f1 = f2;
        }
      }
      for (;;)
      {
        paramInt2 += 1;
        n = i1;
        i = m;
        break;
        m = paramInt2;
        if (f1 + f2 >= i)
        {
          k = 1;
          if (paramString1.charAt(paramInt2) != ' ')
          {
            m = paramInt2;
            if (n != 0) {}
          }
          else
          {
            paramInt2 -= 1;
            has.add(new int[] { j, paramInt2 });
            k = 1;
            break label284;
          }
          while (paramString1.charAt(m) != ' ') {
            m -= 1;
          }
          has.add(new int[] { j, m });
        }
        paramInt2 = m;
        break label284;
        f2 = f1 + f2;
        i1 = n;
        f1 = f2;
        k = j;
        m = i;
        if (paramInt2 == paramString1.length() - 1)
        {
          has.add(new int[] { j, paramInt2 });
          i1 = n;
          f1 = f2;
          k = j;
          m = i;
        }
      }
    } while (has.size() != 1);
    return (int)(paramTextPaint.measureText(paramString1) + 0.5F);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.TextViewMultilineEllipse.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */