package com.tencent.mm.ui.tools;

import android.text.InputFilter;
import android.text.Spanned;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class dr
  implements InputFilter
{
  private static String jtu = "[\\u4e00-\\u9fa5]";
  private int jts;
  private int jtt;
  
  public dr(int paramInt1, int paramInt2)
  {
    jts = paramInt1;
    jtt = paramInt2;
  }
  
  public static int BH(String paramString)
  {
    if (bn.iW(paramString)) {
      return 0;
    }
    return paramString.length() + BI(paramString);
  }
  
  public static int BI(String paramString)
  {
    if (bn.iW(paramString)) {
      return 0;
    }
    paramString = Pattern.compile(jtu).matcher(paramString);
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
  
  public static int Q(int paramInt, String paramString)
  {
    if (s.aEF()) {
      return Math.round((paramInt - Math.round(BH(paramString))) / 2.0F);
    }
    return paramInt - BH(paramString);
  }
  
  public static int aO(String paramString, int paramInt)
  {
    if (paramInt == a.jtv) {
      if (!bn.iW(paramString)) {}
    }
    while (paramInt != a.jtw)
    {
      return 0;
      return paramString.length();
    }
    return BH(paramString);
  }
  
  public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    Object localObject = paramCharSequence;
    if (aO(paramSpanned.toString(), jtt) + aO(paramCharSequence.toString(), jtt) > jts) {
      localObject = "";
    }
    return (CharSequence)localObject;
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.dr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */