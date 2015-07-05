package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import com.tencent.mm.d.a.dk;
import com.tencent.mm.d.a.dk.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

final class d
{
  private static d haW = null;
  private static boolean haX = false;
  private static com.tencent.mm.sdk.c.e hba = new e();
  private ab haY = new ab();
  private ad haZ = new ad();
  
  public static boolean a(Context paramContext, Spannable paramSpannable, int paramInt)
  {
    if (haX)
    {
      ad localad = aCDhaZ;
      if (bn.iW(paramSpannable.toString())) {
        return false;
      }
      char[] arrayOfChar = paramSpannable.toString().toCharArray();
      int i = 0;
      int j = 0;
      boolean bool = false;
      while (i < arrayOfChar.length)
      {
        Object localObject = localad.a(arrayOfChar, i);
        if ((localObject != null) && (j < 300))
        {
          paramContext = hcH;
          int k = len;
          if ((k != -1) && (!bn.iW(paramContext)))
          {
            localObject = c.aCy();
            paramContext = (c.a)haO.get(paramContext);
            if (paramContext != null)
            {
              paramContext = ((c)localObject).a(paramContext);
              label128:
              if (paramContext == null) {
                break label244;
              }
            }
            label244:
            for (paramContext = new BitmapDrawable(aa.getContext().getResources(), paramContext);; paramContext = null)
            {
              if ((paramContext != null) && (i <= paramSpannable.length()) && (i + k <= paramSpannable.length()))
              {
                paramContext.setBounds(0, 0, (int)(paramInt * 1.3F), (int)(paramInt * 1.3F));
                paramContext = new com.tencent.mm.ui.widget.a(paramContext);
                jAB = z.hcj;
                paramSpannable.setSpan(paramContext, i, i + k, 33);
              }
              bool = true;
              j += 1;
              i += k;
              break;
              paramContext = null;
              break label128;
            }
          }
        }
        i += 1;
      }
      return bool;
    }
    aCD();
    return ab.a(paramSpannable, paramInt);
  }
  
  public static String aA(Context paramContext, String paramString)
  {
    if (bn.iW(paramString)) {
      return paramString;
    }
    ad localad;
    if (aCDhaZ.vo(paramString))
    {
      localad = aCDhaZ;
      if (bn.iW(paramString)) {
        paramContext = "";
      }
    }
    for (;;)
    {
      return paramContext;
      StringBuilder localStringBuilder = new StringBuilder("");
      paramString = paramString.trim().toCharArray();
      int i = 0;
      while (i < paramString.length)
      {
        Object localObject = localad.a(paramString, i);
        if (localObject != null)
        {
          int j = len;
          localObject = hcH;
          if (j != -1)
          {
            if (!bn.iW((String)localObject))
            {
              localObject = b.o(paramContext, ((Integer)ae.hcJ.get(localObject)).intValue());
              if (!bn.iW((String)localObject)) {
                localStringBuilder.append((String)localObject);
              }
            }
            for (;;)
            {
              i += j;
              break;
              localStringBuilder.append(".");
              continue;
              localStringBuilder.append(".");
            }
          }
        }
        if (i < paramString.length) {
          localStringBuilder.append(paramString[i]);
        }
        i += 1;
      }
      paramContext = localStringBuilder.toString();
      continue;
      aCD();
      if (ab.vo(paramString))
      {
        aCD();
        paramContext = ab.aA(paramContext, paramString);
      }
      else
      {
        paramContext = paramString;
      }
    }
  }
  
  public static void aCB()
  {
    com.tencent.mm.sdk.c.a.hXQ.a("EmojiUnicodeConfUpdate", hba);
    dk localdk = new dk();
    com.tencent.mm.sdk.c.a.hXQ.g(localdk);
    if (azv.avi == 1) {}
    for (boolean bool = true;; bool = false)
    {
      haX = bool;
      t.d("!32@/B4Tb64lLpJdV4abHyr4fNe/R+Qil++a", "init, isUseUnicode:%b", new Object[] { Boolean.valueOf(haX) });
      return;
    }
  }
  
  public static void aCC()
  {
    com.tencent.mm.sdk.c.a.hXQ.b("EmojiUnicodeConfUpdate", hba);
  }
  
  private static d aCD()
  {
    if (haW == null) {
      haW = new d();
    }
    return haW;
  }
  
  public static boolean aCE()
  {
    return haX;
  }
  
  public static String bj(String paramString1, String paramString2)
  {
    aCD();
    Object localObject = paramString1;
    if (!bn.iW(paramString1))
    {
      localObject = paramString1;
      if (ab.vo(paramString1))
      {
        localObject = new StringBuilder("");
        paramString1 = paramString1.trim().toCharArray();
        int i = 0;
        if (i < paramString1.length)
        {
          if (!bn.iW(b.vg(Integer.toHexString(paramString1[i])))) {
            ((StringBuilder)localObject).append(paramString2);
          }
          for (;;)
          {
            i += 1;
            break;
            ((StringBuilder)localObject).append(paramString1[i]);
          }
        }
        localObject = ((StringBuilder)localObject).toString();
      }
    }
    return aCDhaZ.bj((String)localObject, paramString2);
  }
  
  public static CharSequence l(CharSequence paramCharSequence)
  {
    if (haX)
    {
      aCD();
      return ad.o(paramCharSequence);
    }
    return aCDhaY.o(paramCharSequence);
  }
  
  public static boolean vj(String paramString)
  {
    aCD();
    boolean bool = ab.vo(paramString);
    if (bool) {
      return bool;
    }
    return aCDhaZ.vo(paramString);
  }
  
  public static int vk(String paramString)
  {
    ad localad = aCDhaZ;
    if (!localad.vo(paramString)) {
      return 0;
    }
    if (!hcG.containsKey(paramString))
    {
      int i = ad.vq(paramString);
      hcG.put(paramString, Integer.valueOf(i));
      return i;
    }
    return ad.vq(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */