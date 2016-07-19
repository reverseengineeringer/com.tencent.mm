package com.tencent.mm.ui.tools;

import android.text.InputFilter;
import android.text.Spanned;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class i
  implements InputFilter
{
  private int lWO;
  private int lWP;
  
  public i(int paramInt1, int paramInt2)
  {
    lWO = paramInt1;
    lWP = paramInt2;
  }
  
  public static int JR(String paramString)
  {
    int i = 0;
    int j = 0;
    if (be.kf(paramString)) {
      return 0;
    }
    int m = paramString.length();
    int n = JS(paramString);
    if (be.kf(paramString)) {}
    for (i = j;; i = paramString.length() - (j + JS(paramString)))
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
  
  public static int JS(String paramString)
  {
    if (be.kf(paramString)) {
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
  
  public static int as(int paramInt, String paramString)
  {
    if (u.aZB()) {
      return Math.round((paramInt - Math.round(JR(paramString))) / 2.0F);
    }
    return paramInt - JR(paramString);
  }
  
  public static int at(int paramInt, String paramString)
  {
    if (u.aZB()) {
      return Math.round((Math.round(JR(paramString)) - paramInt) / 2.0F);
    }
    return JR(paramString) - paramInt;
  }
  
  public static int bt(String paramString, int paramInt)
  {
    if (paramInt == a.lWQ) {
      if (!be.kf(paramString)) {}
    }
    while (paramInt != a.lWR)
    {
      return 0;
      return paramString.length();
    }
    return JR(paramString);
  }
  
  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    Object localObject = paramCharSequence;
    if (bt(paramSpanned.toString(), lWP) + bt(paramCharSequence.toString(), lWP) > lWO) {
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