package com.tencent.mm.pluginsdk.ui.d;

import android.text.SpannableString;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashMap;

final class ad
{
  HashMap hcG = new HashMap();
  
  private static void e(String paramString, ArrayList paramArrayList)
  {
    paramString = paramString.split(" ");
    int i = 0;
    while (i < paramString.length)
    {
      char[] arrayOfChar = Character.toChars(Integer.decode("0x" + paramString[i]).intValue());
      int j = 0;
      while (j < arrayOfChar.length)
      {
        paramArrayList.add(Character.valueOf(arrayOfChar[j]));
        j += 1;
      }
      i += 1;
    }
  }
  
  public static CharSequence o(CharSequence paramCharSequence)
  {
    if (bn.iW(paramCharSequence.toString())) {
      return "";
    }
    for (;;)
    {
      ArrayList localArrayList;
      try
      {
        char[] arrayOfChar = new char[paramCharSequence.length()];
        if ((paramCharSequence instanceof SpannableString))
        {
          ((SpannableString)paramCharSequence).getChars(0, paramCharSequence.length(), arrayOfChar, 0);
          localArrayList = new ArrayList();
          i = 0;
          int j = 0;
          if (i >= arrayOfChar.length) {
            break label161;
          }
          String str = b.vg(Integer.toHexString(arrayOfChar[i]));
          if ((!bn.iW(str)) && (j < 300))
          {
            e(str, localArrayList);
            j += 1;
            break label213;
          }
        }
        else
        {
          arrayOfChar = paramCharSequence.toString().toCharArray();
          continue;
        }
        localArrayList.add(Character.valueOf(arrayOfChar[i]));
      }
      catch (Exception localException)
      {
        t.e("!44@/B4Tb64lLpLBF5eVCVHoPLfdeenJzWlkjInH89a6TH8=", "convertToEncode error:%s, stack:%s", new Object[] { localException.getMessage(), bn.aFH() });
        return paramCharSequence;
      }
      label161:
      Object localObject = new char[localArrayList.size()];
      int i = 0;
      while (i < localArrayList.size())
      {
        localObject[i] = ((Character)localArrayList.get(i)).charValue();
        i += 1;
      }
      localObject = new String((char[])localObject);
      return (CharSequence)localObject;
      label213:
      i += 1;
    }
  }
  
  static int vq(String paramString)
  {
    int j = 0;
    if (bn.iW(paramString)) {
      return 0;
    }
    paramString = paramString.toCharArray();
    int i = 0;
    if (j < paramString.length)
    {
      String str = b.vg(Integer.toHexString(paramString[j]));
      if (!bn.iW(str)) {
        i += str.split(" ").length;
      }
      for (;;)
      {
        j += 1;
        break;
        i += 1;
      }
    }
    return i - paramString.length;
  }
  
  final a a(char[] paramArrayOfChar, int paramInt)
  {
    int i = 4;
    Object localObject = Integer.toHexString(paramArrayOfChar[paramInt]);
    if (bn.iW((String)localObject)) {
      return null;
    }
    a locala;
    if (b.vd((String)localObject)) {
      if (!b.ve((String)localObject))
      {
        i = b.vf((String)localObject);
        paramArrayOfChar = b.a(paramInt, i, paramArrayOfChar);
        localObject = new a();
        len = i;
        if ((!bn.iW(paramArrayOfChar)) && (ae.hcJ.containsKey(paramArrayOfChar)))
        {
          hcH = paramArrayOfChar;
          return (a)localObject;
        }
      }
      else
      {
        locala = new a();
        localObject = b.a(paramInt, 2, paramArrayOfChar);
        if (ae.hcJ.containsKey(localObject)) {
          break label163;
        }
        paramArrayOfChar = b.a(paramInt, 4, paramArrayOfChar);
        paramInt = i;
      }
    }
    for (;;)
    {
      len = paramInt;
      if ((!bn.iW(paramArrayOfChar)) && (ae.hcJ.containsKey(paramArrayOfChar)))
      {
        hcH = paramArrayOfChar;
        return locala;
      }
      return null;
      label163:
      paramInt = 2;
      paramArrayOfChar = (char[])localObject;
    }
  }
  
  public final String bj(String paramString1, String paramString2)
  {
    if (bn.iW(paramString1)) {}
    while (!vo(paramString1)) {
      return paramString1;
    }
    StringBuilder localStringBuilder = new StringBuilder("");
    paramString1 = paramString1.toCharArray();
    int j = 0;
    if (j < paramString1.length)
    {
      int i = paramString1[j];
      if ((i == 55356) || (i == 55357)) {
        localStringBuilder.append(paramString2);
      }
      for (;;)
      {
        j += 1;
        break;
        localStringBuilder.append(i);
      }
    }
    return localStringBuilder.toString();
  }
  
  public final boolean vo(String paramString)
  {
    if (bn.iW(paramString)) {}
    for (;;)
    {
      return false;
      paramString = paramString.trim().toCharArray();
      int i = 0;
      while (i < paramString.length)
      {
        a locala = a(paramString, i);
        if ((locala != null) && (len != -1) && (!bn.iW(hcH))) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  final class a
  {
    String hcH = null;
    int len = -1;
    
    a() {}
    
    public final String toString()
    {
      return String.format("unicode:%s, len:%d", new Object[] { hcH, Integer.valueOf(len) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */