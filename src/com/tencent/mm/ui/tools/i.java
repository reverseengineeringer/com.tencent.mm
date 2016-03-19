package com.tencent.mm.ui.tools;

import android.text.InputFilter;
import android.text.Spanned;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class i
  implements InputFilter
{
  private int lwc;
  private int lwd;
  
  public i(int paramInt1, int paramInt2)
  {
    lwc = paramInt1;
    lwd = paramInt2;
  }
  
  public static int HB(String paramString)
  {
    int i = 0;
    int j = 0;
    if (ay.kz(paramString)) {
      return 0;
    }
    int m = paramString.length();
    int n = HC(paramString);
    if (ay.kz(paramString)) {}
    for (i = j;; i = paramString.length() - (j + HC(paramString)))
    {
      return i + (n + m);
      int k;
      for (j = 0; i < paramString.length(); j = k)
      {
        int i1 = paramString.charAt(i);
        k = j;
        if (i1 >= 0)
        {
          k = j;
          if (i1 <= 127) {
            k = j + 1;
          }
        }
        i += 1;
      }
    }
  }
  
  public static int HC(String paramString)
  {
    if (ay.kz(paramString)) {
      return 0;
    }
    paramString = Pattern.compile("[\\u4e00-\\u9fa5]").matcher(paramString);
    int i = 0;
    if (paramString.find())
    {
      int k = 0;
      int j = i;
      for (;;)
      {
        i = j;
        if (k > paramString.groupCount()) {
          break;
        }
        k += 1;
        j += 1;
      }
    }
    return i;
  }
  
  public static int ai(int paramInt, String paramString)
  {
    if (t.aUx()) {
      return Math.round((paramInt - Math.round(HB(paramString))) / 2.0F);
    }
    return paramInt - HB(paramString);
  }
  
  public static int aj(int paramInt, String paramString)
  {
    if (t.aUx()) {
      return Math.round((Math.round(HB(paramString)) - paramInt) / 2.0F);
    }
    return HB(paramString) - paramInt;
  }
  
  public static int bh(String paramString, int paramInt)
  {
    if (paramInt == a.lwe) {
      if (!ay.kz(paramString)) {}
    }
    while (paramInt != a.lwf)
    {
      return 0;
      return paramString.length();
    }
    return HB(paramString);
  }
  
  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    Object localObject = paramCharSequence;
    if (bh(paramSpanned.toString(), lwd) + bh(paramCharSequence.toString(), lwd) > lwc) {
      localObject = "";
    }
    return (CharSequence)localObject;
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */