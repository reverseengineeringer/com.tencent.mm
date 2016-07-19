package com.tencent.mm.bb;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Arrays;
import java.util.Comparator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class f
{
  private static f kAh = null;
  private static Pattern kAp;
  public static int kAq = 6;
  private static final Comparator<a> kAr = new Comparator() {};
  private String[] kAi = null;
  private String[] kAj = null;
  private String[] kAk = null;
  private String[] kAl = null;
  private String[] kAm = null;
  private String[] kAn = null;
  private a[] kAo = null;
  
  private f(Context paramContext)
  {
    kAi = paramContext.getResources().getStringArray(2131296298);
    kAj = paramContext.getResources().getStringArray(2131296301);
    kAk = paramContext.getResources().getStringArray(2131296299);
    kAl = paramContext.getResources().getStringArray(2131296303);
    kAm = paramContext.getResources().getStringArray(2131296300);
    kAn = paramContext.getResources().getStringArray(2131296302);
    kAo = new a[kAi.length * 6];
    int j = 0;
    int i = 0;
    while (j < kAi.length)
    {
      kAo[i] = new a(j, kAi[j]);
      i += 1;
      j += 1;
    }
    j = 0;
    while (j < kAj.length)
    {
      kAo[i] = new a(j, kAj[j]);
      i += 1;
      j += 1;
    }
    j = 0;
    while (j < kAk.length)
    {
      kAo[i] = new a(j, kAk[j]);
      i += 1;
      j += 1;
    }
    j = 0;
    while (j < kAl.length)
    {
      kAo[i] = new a(j, kAl[j]);
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
      if (j >= kAm.length) {
        break;
      }
      kAo[i] = new a(j, kAm[j]);
      i += 1;
      j += 1;
    }
    while (k < kAn.length)
    {
      kAo[m] = new a(k, kAn[k]);
      m += 1;
      k += 1;
    }
    Arrays.sort(kAo, kAr);
  }
  
  public static a Gb(String paramString)
  {
    a[] arrayOfa = bbpkAo;
    int j = Arrays.binarySearch(arrayOfa, new a(0, paramString), kAr);
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
    a locala = Gb(paramSpannableString.subSequence(paramInt1, paramSpannableString.length()));
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (locala != null)
    {
      Drawable localDrawable = b.bbn().rn(pos);
      bool1 = bool2;
      if (localDrawable != null)
      {
        bool1 = bool2;
        if (paramInt1 <= paramSpannableString.length())
        {
          bool1 = bool2;
          if (text.length() + paramInt1 <= paramSpannableString.length())
          {
            b.bbn().a(paramSpannableString, localDrawable, paramInt1, paramInt1 + text.length(), paramInt2);
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public static f bbp()
  {
    if (kAh == null) {
      kAh = new f(aa.getContext());
    }
    return kAh;
  }
  
  public static int h(Context paramContext, String paramString, int paramInt)
  {
    int j = 0;
    if (be.kf(paramString)) {}
    int k;
    do
    {
      return paramInt;
      k = paramString.length();
    } while ((paramInt == 0) || (paramInt == k));
    int i;
    if (paramContext == null)
    {
      v.e("MicroMsg.QQSmileyManager", "setQQSmileyFailed, null context");
      if (paramInt >= kAq) {
        break label513;
      }
      i = j;
      label49:
      if (kAq + paramInt < k) {
        break label522;
      }
    }
    label513:
    label522:
    for (j = k - 1;; j = kAq + paramInt)
    {
      paramContext = paramString.substring(i, j);
      j = kAq;
      paramContext = kAp.matcher(paramContext);
      do
      {
        i = j;
        if (!paramContext.find()) {
          break;
        }
      } while ((j <= paramContext.start()) || (j >= paramContext.end()));
      i = paramContext.start();
      return paramInt + (i - kAq);
      if (kAp != null) {
        break;
      }
      String[] arrayOfString1 = paramContext.getResources().getStringArray(2131296298);
      String[] arrayOfString2 = paramContext.getResources().getStringArray(2131296301);
      String[] arrayOfString3 = paramContext.getResources().getStringArray(2131296299);
      String[] arrayOfString4 = paramContext.getResources().getStringArray(2131296303);
      String[] arrayOfString5 = paramContext.getResources().getStringArray(2131296300);
      paramContext = paramContext.getResources().getStringArray(2131296302);
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
      kAp = Pattern.compile(localStringBuilder.toString());
      break;
      i = paramInt - kAq;
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
 * Qualified Name:     com.tencent.mm.bb.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */