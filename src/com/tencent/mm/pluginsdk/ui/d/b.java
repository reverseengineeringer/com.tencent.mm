package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashMap;

final class b
{
  private static HashMap haG = new HashMap();
  private static b haH = null;
  private String[] haB;
  private String[] haC;
  private String[] haD;
  private int[] haE;
  private HashMap haF = new HashMap();
  
  private b()
  {
    long l = bn.DM();
    aCx();
    t.d("!44@/B4Tb64lLpKVUIvkejhByMdEcsoKOuwd8VDkFg9U2vY=", "init EmojiCodecLogic used :%d ms", new Object[] { Long.valueOf(bn.DM() - l) });
  }
  
  public static String a(int paramInt1, int paramInt2, char[] paramArrayOfChar)
  {
    StringBuilder localStringBuilder = new StringBuilder("");
    int i = paramInt1;
    while (i < paramInt1 + paramInt2)
    {
      if (i < paramArrayOfChar.length)
      {
        localStringBuilder.append(Integer.toHexString(paramArrayOfChar[i]));
        localStringBuilder.append(" ");
      }
      i += 1;
    }
    return localStringBuilder.toString().trim();
  }
  
  public static void a(int paramInt, ArrayList paramArrayList)
  {
    char[] arrayOfChar = Character.toChars(paramInt);
    paramInt = 0;
    while (paramInt < arrayOfChar.length)
    {
      paramArrayList.add(Character.valueOf(arrayOfChar[paramInt]));
      paramInt += 1;
    }
  }
  
  private static b aCw()
  {
    if (haH == null)
    {
      b localb = new b();
      haH = localb;
      return localb;
    }
    return haH;
  }
  
  private void aCx()
  {
    long l = bn.DM();
    Object localObject = aa.getContext();
    haB = ((Context)localObject).getResources().getStringArray(a.c.emoji_name_ch);
    haD = ((Context)localObject).getResources().getStringArray(a.c.emoji_name_en);
    haC = ((Context)localObject).getResources().getStringArray(a.c.emoji_name_tw);
    localObject = ((Context)localObject).getResources().getStringArray(a.c.emoji_file);
    haE = new int[localObject.length];
    int i = 0;
    while (i < localObject.length)
    {
      if (!bn.iW(localObject[i]))
      {
        haE[i] = Integer.parseInt(localObject[i]);
        haF.put(Integer.valueOf(haE[i]), Integer.valueOf(i));
      }
      i += 1;
    }
    t.i("!44@/B4Tb64lLpKVUIvkejhByMdEcsoKOuwd8VDkFg9U2vY=", "initEmojiNameList, used :%d ms", new Object[] { Long.valueOf(bn.DM() - l) });
  }
  
  public static int b(int paramInt1, int paramInt2, char[] paramArrayOfChar)
  {
    paramArrayOfChar = a(paramInt1, paramInt2, paramArrayOfChar);
    if (bn.iW(paramArrayOfChar)) {
      return 0;
    }
    paramArrayOfChar = (Integer)y.hcc.get(paramArrayOfChar);
    if (paramArrayOfChar == null) {
      return 0;
    }
    return paramArrayOfChar.intValue();
  }
  
  public static void clearCache()
  {
    haG.clear();
  }
  
  public static void init()
  {
    aCw();
  }
  
  public static String o(Context paramContext, int paramInt)
  {
    paramContext = s.d(paramContext.getSharedPreferences(aa.aES(), 0));
    if (paramContext.equals("zh_CN")) {
      paramContext = aCwhaB;
    }
    while (aCwhaF.containsKey(Integer.valueOf(paramInt)))
    {
      paramInt = ((Integer)aCwhaF.get(Integer.valueOf(paramInt))).intValue();
      if (paramInt >= paramContext.length) {
        break;
      }
      return paramContext[paramInt];
      if ((paramContext.equals("zh_TW")) || (paramContext.equals("zh_HK")))
      {
        paramContext = aCwhaC;
      }
      else
      {
        paramContext.equals("en");
        paramContext = aCwhaD;
      }
    }
    return null;
  }
  
  public static Drawable p(Context paramContext, int paramInt)
  {
    if (paramContext == null) {
      return null;
    }
    paramContext = c.aCy();
    c.a locala = (c.a)haQ.get(paramInt);
    if (locala != null) {}
    for (paramContext = paramContext.a(locala); paramContext != null; paramContext = null) {
      return new BitmapDrawable(aa.getContext().getResources(), paramContext);
    }
    return null;
  }
  
  public static boolean vd(String paramString)
  {
    return y.hca.containsKey(paramString);
  }
  
  public static boolean ve(String paramString)
  {
    return paramString.equals("d83c");
  }
  
  public static int vf(String paramString)
  {
    return ((Integer)y.hca.get(paramString)).intValue();
  }
  
  public static String vg(String paramString)
  {
    return (String)y.hbY.get(paramString);
  }
  
  public static boolean vh(String paramString)
  {
    return y.hcc.containsKey(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */