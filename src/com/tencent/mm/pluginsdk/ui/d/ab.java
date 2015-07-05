package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableString;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.widget.a;
import java.util.ArrayList;

final class ab
{
  public static boolean a(Spannable paramSpannable, int paramInt)
  {
    boolean bool2;
    if ((paramSpannable == null) || (paramSpannable.length() == 0)) {
      bool2 = false;
    }
    char[] arrayOfChar;
    int i;
    int j;
    boolean bool1;
    do
    {
      return bool2;
      arrayOfChar = paramSpannable.toString().toCharArray();
      i = 0;
      j = 0;
      bool1 = false;
      bool2 = bool1;
    } while (i >= arrayOfChar.length);
    Object localObject = c.aCy();
    int k = arrayOfChar[i];
    c.a locala = (c.a)haN.get(k);
    if (locala != null)
    {
      localObject = ((c)localObject).a(locala);
      label86:
      if (localObject == null) {
        break label250;
      }
    }
    label250:
    for (localObject = new BitmapDrawable(aa.getContext().getResources(), (Bitmap)localObject);; localObject = null)
    {
      k = j;
      bool2 = bool1;
      if (localObject != null)
      {
        k = j;
        bool2 = bool1;
        if (j < 300)
        {
          k = j;
          bool2 = bool1;
          if (i <= paramSpannable.length())
          {
            k = j;
            bool2 = bool1;
            if (i + 1 <= paramSpannable.length())
            {
              ((Drawable)localObject).setBounds(0, 0, (int)(paramInt * 1.3F), (int)(paramInt * 1.3F));
              localObject = new a((Drawable)localObject);
              jAB = z.hcj;
              paramSpannable.setSpan(localObject, i, i + 1, 33);
              bool2 = true;
              k = j + 1;
            }
          }
        }
      }
      i += 1;
      j = k;
      bool1 = bool2;
      break;
      localObject = null;
      break label86;
    }
  }
  
  public static String aA(Context paramContext, String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    paramString = paramString.toCharArray();
    int j = 0;
    if (j < paramString.length)
    {
      int i = paramString[j];
      if ((i < 57345) || (i > 58679))
      {
        i = -1;
        label40:
        if (i == -1) {
          break label230;
        }
        String str = b.o(paramContext, i);
        if (bn.iW(str)) {
          break label219;
        }
        localStringBuffer.append(str);
      }
      for (;;)
      {
        j += 1;
        break;
        if ((i >= 57345) && (i <= 57434))
        {
          i -= 57345;
          break label40;
        }
        if ((i >= 57601) && (i <= 57690))
        {
          i = i + 90 - 57601;
          break label40;
        }
        if ((i >= 57857) && (i <= 57939))
        {
          i = i + 180 - 57857;
          break label40;
        }
        if ((i >= 58113) && (i <= 58189))
        {
          i = i + 263 - 58113;
          break label40;
        }
        if ((i >= 58369) && (i <= 58444))
        {
          i = i + 340 - 58369;
          break label40;
        }
        if ((i >= 58625) && (i <= 58679))
        {
          i = i + 416 - 58625;
          break label40;
        }
        i = -1;
        break label40;
        label219:
        localStringBuffer.append(".");
        continue;
        label230:
        localStringBuffer.append(paramString[j]);
      }
    }
    return localStringBuffer.toString();
  }
  
  public static boolean vo(String paramString)
  {
    if (bn.iW(paramString)) {}
    for (;;)
    {
      return false;
      paramString = paramString.trim().toCharArray();
      int i = 0;
      while (i < paramString.length)
      {
        if (!bn.iW(b.vg(Integer.toHexString(paramString[i])))) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  private static String vp(String paramString)
  {
    if (bn.iW(paramString)) {
      return paramString;
    }
    for (;;)
    {
      try
      {
        Object localObject = paramString.toCharArray();
        i = 0;
        if (i + 1 < localObject.length)
        {
          j = localObject[i];
          if ((j != 55356) && (j != 55357))
          {
            j = i;
            if (!b.vh(Integer.toHexString(localObject[i]))) {
              break label99;
            }
            localObject[i] = 46;
            j = i + 1;
            break label99;
          }
        }
        else
        {
          localObject = new String((char[])localObject);
          return (String)localObject;
        }
      }
      catch (Exception localException)
      {
        return paramString;
      }
      localException[i] = 46;
      localException[(i + 1)] = 46;
      int j = i + 1;
      label99:
      int i = j + 1;
    }
  }
  
  public final CharSequence o(CharSequence paramCharSequence)
  {
    if (bn.iW(paramCharSequence.toString())) {
      return paramCharSequence;
    }
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      char[] arrayOfChar;
      int j;
      int m;
      try
      {
        arrayOfChar = new char[paramCharSequence.length()];
        if ((paramCharSequence instanceof SpannableString))
        {
          ((SpannableString)paramCharSequence).getChars(0, paramCharSequence.length(), arrayOfChar, 0);
          if ((arrayOfChar == null) || (arrayOfChar.length == 0)) {
            break;
          }
          i = 0;
          j = 0;
          if (i >= arrayOfChar.length) {
            break label415;
          }
          String str = Integer.toHexString(arrayOfChar[i]);
          if ((bn.iW(str)) || (!b.vd(str))) {
            break label374;
          }
          if (b.ve(str)) {
            continue;
          }
          locala = new a();
          k = b.vf(str);
          len = k;
          k = b.b(i, k, arrayOfChar);
          if (k != 0) {
            haS = k;
          }
          hcm = (len - 1);
          if ((locala == null) || (len == -1) || (haS == 0) || (j >= 300)) {
            break label392;
          }
          b.a(haS, localArrayList);
          m = len;
          int n = hcm;
          k = 0;
          if (k >= n) {
            break label380;
          }
          localArrayList.add(Character.valueOf(' '));
          k += 1;
          continue;
        }
        arrayOfChar = paramCharSequence.toString().toCharArray();
        continue;
        a locala = new a();
        int k = b.b(i, 2, arrayOfChar);
        if (k != 0) {
          break label475;
        }
        k = b.b(i, 4, arrayOfChar);
        m = 4;
        len = m;
        if (k != 0) {
          haS = k;
        }
        hcm = (len - 1);
        continue;
        localObject = null;
      }
      catch (Exception localException)
      {
        t.e("!44@/B4Tb64lLpIziE2FQKHMwn8xkVrQ7/kEgTvxlvugOgQ=", "convertToEncode error:%s, stack:%s", new Object[] { localException.getMessage(), bn.aFH() });
        return vp(paramCharSequence.toString());
      }
      label374:
      Object localObject;
      continue;
      label380:
      int i = m + i;
      j += 1;
      continue;
      label392:
      if (i < arrayOfChar.length)
      {
        localArrayList.add(Character.valueOf(arrayOfChar[i]));
        break label481;
        label415:
        localObject = new char[localArrayList.size()];
        i = 0;
        while (i < localArrayList.size())
        {
          localObject[i] = ((Character)localArrayList.get(i)).charValue();
          i += 1;
        }
        localObject = vp(new String((char[])localObject));
        return (CharSequence)localObject;
        label475:
        m = 2;
        continue;
      }
      label481:
      i += 1;
    }
  }
  
  final class a
  {
    int haS = 0;
    int hcm = 0;
    int len = -1;
    
    a() {}
    
    public final String toString()
    {
      return String.format("softbank:%s, len:%d", new Object[] { Integer.toHexString(haS), Integer.valueOf(len) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */