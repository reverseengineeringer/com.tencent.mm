package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.widget.a;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class w
{
  private static w hbM = null;
  private static HashMap hbU = new HashMap();
  private static Pattern hbV;
  public static int hbW = 6;
  private static final Comparator hbX = new x();
  private String[] hbN = null;
  private String[] hbO = null;
  private String[] hbP = null;
  private String[] hbQ = null;
  private String[] hbR = null;
  private String[] hbS = null;
  private a[] hbT = null;
  
  private w() {}
  
  private w(Context paramContext)
  {
    hbN = paramContext.getResources().getStringArray(a.c.smiley_values);
    hbO = paramContext.getResources().getStringArray(a.c.smiley_values_old);
    hbP = paramContext.getResources().getStringArray(a.c.smiley_values_ch);
    hbQ = paramContext.getResources().getStringArray(a.c.smiley_values_tw);
    hbR = paramContext.getResources().getStringArray(a.c.smiley_values_en);
    hbS = paramContext.getResources().getStringArray(a.c.smiley_values_th);
    hbT = new a[hbN.length * 6];
    int j = 0;
    int i = 0;
    while (j < hbN.length)
    {
      hbT[i] = new a(j, hbN[j]);
      i += 1;
      j += 1;
    }
    j = 0;
    while (j < hbO.length)
    {
      hbT[i] = new a(j, hbO[j]);
      i += 1;
      j += 1;
    }
    j = 0;
    while (j < hbP.length)
    {
      hbT[i] = new a(j, hbP[j]);
      i += 1;
      j += 1;
    }
    j = 0;
    while (j < hbQ.length)
    {
      hbT[i] = new a(j, hbQ[j]);
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
      if (j >= hbR.length) {
        break;
      }
      hbT[i] = new a(j, hbR[j]);
      i += 1;
      j += 1;
    }
    while (k < hbS.length)
    {
      hbT[m] = new a(k, hbS[k]);
      m += 1;
      k += 1;
    }
    Arrays.sort(hbT, hbX);
  }
  
  private static boolean a(int paramInt1, Context paramContext, SpannableString paramSpannableString, int paramInt2)
  {
    boolean bool2 = false;
    paramContext = aD(paramContext, paramSpannableString.subSequence(paramInt1, paramSpannableString.length()));
    boolean bool1 = bool2;
    if (paramContext != null)
    {
      int i = pos;
      Object localObject = "smiley_" + i + ".png";
      localObject = c.aCy().vi((String)localObject);
      bool1 = bool2;
      if (localObject != null)
      {
        bool1 = bool2;
        if (paramInt1 <= paramSpannableString.length())
        {
          bool1 = bool2;
          if (text.length() + paramInt1 <= paramSpannableString.length())
          {
            ((Drawable)localObject).setBounds(0, 0, (int)(paramInt2 * 1.3F), (int)(paramInt2 * 1.3F));
            localObject = new a((Drawable)localObject);
            jAB = z.hcj;
            paramSpannableString.setSpan(localObject, paramInt1, text.length() + paramInt1, 33);
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public static boolean a(Context paramContext, SpannableString paramSpannableString, int paramInt)
  {
    if ((paramSpannableString == null) || (paramSpannableString.length() == 0))
    {
      bool2 = false;
      return bool2;
    }
    String str = paramSpannableString.toString();
    boolean bool2 = false;
    int i = 0;
    int k = -1;
    boolean bool1;
    int m;
    for (;;)
    {
      int j = str.indexOf('/', k + 1);
      k = j;
      bool1 = bool2;
      m = i;
      if (j == -1) {
        break;
      }
      k = j;
      if (j < str.length() - 1)
      {
        k = j;
        if (i < 300)
        {
          k = j;
          if (a(j, paramContext, paramSpannableString, paramInt))
          {
            i += 1;
            bool2 = true;
            k = j;
          }
        }
      }
    }
    for (;;)
    {
      i = str.indexOf('[', k + 1);
      bool2 = bool1;
      if (i == -1) {
        break;
      }
      k = i;
      if (i < str.length() - 1)
      {
        k = i;
        if (m < 300)
        {
          k = i;
          if (a(i, paramContext, paramSpannableString, paramInt))
          {
            m += 1;
            bool1 = true;
            k = i;
          }
        }
      }
    }
  }
  
  private static a aD(Context paramContext, String paramString)
  {
    paramContext = cthbT;
    int j = Arrays.binarySearch(paramContext, new a(0, paramString), hbX);
    int i = j;
    if (j < 0) {
      i = -j - 2;
    }
    if ((i >= 0) && (paramString.startsWith(text))) {
      return paramContext[i];
    }
    return null;
  }
  
  public static String aE(Context paramContext, String paramString)
  {
    paramContext = aD(paramContext, paramString);
    if (paramContext != null) {
      return text;
    }
    return null;
  }
  
  public static String bj(String paramString1, String paramString2)
  {
    Context localContext = aa.getContext();
    int i = 0;
    int j = paramString1.length();
    StringBuilder localStringBuilder = new StringBuilder(j);
    while (i < j)
    {
      char c = paramString1.charAt(i);
      if ((c == '/') || (c == '['))
      {
        a locala = aD(localContext, paramString1.substring(i));
        if (locala != null)
        {
          localStringBuilder.append(paramString2);
          i += text.length();
          continue;
        }
      }
      localStringBuilder.append(c);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static void clearCache()
  {
    hbU.clear();
  }
  
  private static w ct(Context paramContext)
  {
    if (hbM == null) {
      hbM = new w(paramContext);
    }
    return hbM;
  }
  
  public static int g(Context paramContext, String paramString, int paramInt)
  {
    int j = 0;
    if (bn.iW(paramString)) {}
    int k;
    do
    {
      return paramInt;
      k = paramString.length();
    } while ((paramInt == 0) || (paramInt == k));
    int i;
    if (paramContext == null)
    {
      t.e("!44@/B4Tb64lLpLJpeO6UgCknHLw1AQHJIBZqq+CZlUMatI=", "setQQSmileyFailed, null context");
      if (paramInt >= hbW) {
        break label519;
      }
      i = j;
      label49:
      if (hbW + paramInt < k) {
        break label528;
      }
    }
    label519:
    label528:
    for (j = k - 1;; j = hbW + paramInt)
    {
      paramContext = paramString.substring(i, j);
      j = hbW;
      paramContext = hbV.matcher(paramContext);
      do
      {
        i = j;
        if (!paramContext.find()) {
          break;
        }
      } while ((j <= paramContext.start()) || (j >= paramContext.end()));
      i = paramContext.start();
      return paramInt + (i - hbW);
      if (hbV != null) {
        break;
      }
      String[] arrayOfString1 = paramContext.getResources().getStringArray(a.c.smiley_values);
      String[] arrayOfString2 = paramContext.getResources().getStringArray(a.c.smiley_values_old);
      String[] arrayOfString3 = paramContext.getResources().getStringArray(a.c.smiley_values_ch);
      String[] arrayOfString4 = paramContext.getResources().getStringArray(a.c.smiley_values_tw);
      String[] arrayOfString5 = paramContext.getResources().getStringArray(a.c.smiley_values_en);
      paramContext = paramContext.getResources().getStringArray(a.c.smiley_values_th);
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
      hbV = Pattern.compile(localStringBuilder.toString());
      break;
      i = paramInt - hbW;
      break label49;
    }
  }
  
  public static void init()
  {
    ct(aa.getContext());
  }
  
  public static boolean vn(String paramString)
  {
    return aD(aa.getContext(), paramString) != null;
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
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */