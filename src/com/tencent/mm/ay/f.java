package com.tencent.mm.ay;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Arrays;
import java.util.Comparator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class f
{
  private static f jZL = null;
  private static Pattern jZT;
  public static int jZU = 6;
  private static final Comparator jZV = new Comparator() {};
  private String[] jZM = null;
  private String[] jZN = null;
  private String[] jZO = null;
  private String[] jZP = null;
  private String[] jZQ = null;
  private String[] jZR = null;
  private a[] jZS = null;
  
  private f(Context paramContext)
  {
    jZM = paramContext.getResources().getStringArray(2131558407);
    jZN = paramContext.getResources().getStringArray(2131558408);
    jZO = paramContext.getResources().getStringArray(2131558409);
    jZP = paramContext.getResources().getStringArray(2131558410);
    jZQ = paramContext.getResources().getStringArray(2131558411);
    jZR = paramContext.getResources().getStringArray(2131558412);
    jZS = new a[jZM.length * 6];
    int j = 0;
    int i = 0;
    while (j < jZM.length)
    {
      jZS[i] = new a(j, jZM[j]);
      i += 1;
      j += 1;
    }
    j = 0;
    while (j < jZN.length)
    {
      jZS[i] = new a(j, jZN[j]);
      i += 1;
      j += 1;
    }
    j = 0;
    while (j < jZO.length)
    {
      jZS[i] = new a(j, jZO[j]);
      i += 1;
      j += 1;
    }
    j = 0;
    while (j < jZP.length)
    {
      jZS[i] = new a(j, jZP[j]);
      i += 1;
      j += 1;
    }
    j = 0;
    int k;
    int m;
    for (;;)
    {
      k = n;
      m = i;
      if (j >= jZQ.length) {
        break;
      }
      jZS[i] = new a(j, jZQ[j]);
      i += 1;
      j += 1;
    }
    while (k < jZR.length)
    {
      jZS[m] = new a(k, jZR[k]);
      m += 1;
      k += 1;
    }
    Arrays.sort(jZS, jZV);
  }
  
  public static a DM(String paramString)
  {
    a[] arrayOfa = aWdjZS;
    int j = Arrays.binarySearch(arrayOfa, new a(0, paramString), jZV);
    int i = j;
    if (j < 0) {
      i = -j - 2;
    }
    if ((i >= 0) && (paramString.startsWith(text))) {
      return arrayOfa[i];
    }
    return null;
  }
  
  private static boolean a(int paramInt1, SpannableString paramSpannableString, int paramInt2)
  {
    a locala = DM(paramSpannableString.subSequence(paramInt1, paramSpannableString.length()));
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (locala != null)
    {
      Drawable localDrawable = b.aWb().pw(pos);
      bool1 = bool2;
      if (localDrawable != null)
      {
        bool1 = bool2;
        if (paramInt1 <= paramSpannableString.length())
        {
          bool1 = bool2;
          if (text.length() + paramInt1 <= paramSpannableString.length())
          {
            b.aWb().a(paramSpannableString, localDrawable, paramInt1, paramInt1 + text.length(), paramInt2);
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public static f aWd()
  {
    if (jZL == null) {
      jZL = new f(y.getContext());
    }
    return jZL;
  }
  
  public static int h(Context paramContext, String paramString, int paramInt)
  {
    int j = 0;
    if (ay.kz(paramString)) {}
    int k;
    do
    {
      return paramInt;
      k = paramString.length();
    } while ((paramInt == 0) || (paramInt == k));
    int i;
    if (paramContext == null)
    {
      u.e("!44@/B4Tb64lLpLJpeO6UgCknHLw1AQHJIBZqq+CZlUMatI=", "setQQSmileyFailed, null context");
      if (paramInt >= jZU) {
        break label513;
      }
      i = j;
      label49:
      if (jZU + paramInt < k) {
        break label522;
      }
    }
    label513:
    label522:
    for (j = k - 1;; j = jZU + paramInt)
    {
      paramContext = paramString.substring(i, j);
      j = jZU;
      paramContext = jZT.matcher(paramContext);
      do
      {
        i = j;
        if (!paramContext.find()) {
          break;
        }
      } while ((j <= paramContext.start()) || (j >= paramContext.end()));
      i = paramContext.start();
      return paramInt + (i - jZU);
      if (jZT != null) {
        break;
      }
      String[] arrayOfString1 = paramContext.getResources().getStringArray(2131558407);
      String[] arrayOfString2 = paramContext.getResources().getStringArray(2131558408);
      String[] arrayOfString3 = paramContext.getResources().getStringArray(2131558409);
      String[] arrayOfString4 = paramContext.getResources().getStringArray(2131558410);
      String[] arrayOfString5 = paramContext.getResources().getStringArray(2131558411);
      paramContext = paramContext.getResources().getStringArray(2131558412);
      StringBuilder localStringBuilder = new StringBuilder();
      int m = arrayOfString1.length;
      i = 0;
      while (i < m)
      {
        localStringBuilder.append(Pattern.quote(arrayOfString1[i]));
        if (i != m - 1) {
          localStringBuilder.append('|');
        }
        i += 1;
      }
      m = arrayOfString2.length;
      i = 0;
      while (i < m)
      {
        localStringBuilder.append(Pattern.quote(arrayOfString2[i]));
        if (i != m - 1) {
          localStringBuilder.append('|');
        }
        i += 1;
      }
      m = arrayOfString3.length;
      i = 0;
      while (i < m)
      {
        localStringBuilder.append(Pattern.quote(arrayOfString3[i]));
        if (i != m - 1) {
          localStringBuilder.append('|');
        }
        i += 1;
      }
      m = arrayOfString4.length;
      i = 0;
      while (i < m)
      {
        localStringBuilder.append(Pattern.quote(arrayOfString4[i]));
        if (i != m - 1) {
          localStringBuilder.append('|');
        }
        i += 1;
      }
      m = arrayOfString5.length;
      i = 0;
      while (i < m)
      {
        localStringBuilder.append(Pattern.quote(arrayOfString5[i]));
        if (i != m - 1) {
          localStringBuilder.append('|');
        }
        i += 1;
      }
      m = paramContext.length;
      i = 0;
      while (i < m)
      {
        localStringBuilder.append(Pattern.quote(paramContext[i]));
        if (i != m - 1) {
          localStringBuilder.append('|');
        }
        i += 1;
      }
      jZT = Pattern.compile(localStringBuilder.toString());
      break;
      i = paramInt - jZU;
      break label49;
    }
  }
  
  public final boolean b(Context paramContext, SpannableString paramSpannableString, int paramInt1, int paramInt2)
  {
    if ((paramSpannableString == null) || (paramSpannableString.length() == 0))
    {
      bool2 = false;
      return bool2;
    }
    paramContext = paramSpannableString.toString();
    boolean bool2 = false;
    int i = 0;
    int k = -1;
    boolean bool1;
    int m;
    for (;;)
    {
      int j = paramContext.indexOf('/', k + 1);
      k = j;
      bool1 = bool2;
      m = i;
      if (j == -1) {
        break;
      }
      k = j;
      if (j < paramContext.length() - 1)
      {
        k = j;
        bool1 = bool2;
        m = i;
        if (i >= paramInt2) {
          break;
        }
        k = j;
        if (a(j, paramSpannableString, paramInt1))
        {
          i += 1;
          bool2 = true;
          k = j;
        }
      }
    }
    for (;;)
    {
      i = paramContext.indexOf('[', k + 1);
      bool2 = bool1;
      if (i == -1) {
        break;
      }
      k = i;
      if (i < paramContext.length() - 1)
      {
        bool2 = bool1;
        if (m >= paramInt2) {
          break;
        }
        k = i;
        if (a(i, paramSpannableString, paramInt1))
        {
          m += 1;
          bool1 = true;
          k = i;
        }
      }
    }
  }
  
  static final class a
  {
    public int pos;
    public String text;
    
    a() {}
    
    a(int paramInt, String paramString)
    {
      pos = paramInt;
      text = paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ay.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */