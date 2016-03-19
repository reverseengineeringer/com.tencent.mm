package com.tencent.mm.ay;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ClickableSpan;
import com.tencent.mm.aw.a;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.ay;

public final class g
{
  private static g jZX;
  static int jZx = 0;
  private int jZW = 300;
  
  public static String aW(Context paramContext, String paramString)
  {
    f.aWd();
    paramContext = f.DM(paramString);
    if (paramContext != null) {
      return text;
    }
    return null;
  }
  
  public static g aWe()
  {
    if (jZX == null) {
      jZX = new g();
    }
    return jZX;
  }
  
  public static void c(Spannable paramSpannable)
  {
    int i = 0;
    ClickableSpan[] arrayOfClickableSpan = (ClickableSpan[])paramSpannable.getSpans(0, paramSpannable.length(), ClickableSpan.class);
    while (i < arrayOfClickableSpan.length)
    {
      paramSpannable.removeSpan(arrayOfClickableSpan[i]);
      i += 1;
    }
  }
  
  public static String cl(String paramString1, String paramString2)
  {
    f.aWd();
    int i = 0;
    int j = paramString1.length();
    StringBuilder localStringBuilder = new StringBuilder(j);
    while (i < j)
    {
      char c = paramString1.charAt(i);
      if ((c == '/') || (c == '['))
      {
        f.a locala = f.DM(paramString1.substring(i));
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
    paramString1 = localStringBuilder.toString();
    b.aWb();
    return b.ck(paramString1, paramString2);
  }
  
  public static int h(Context paramContext, String paramString, int paramInt)
  {
    f.aWd();
    return f.h(paramContext, paramString, paramInt);
  }
  
  public static Drawable pA(int paramInt)
  {
    return b.aWb().py(paramInt);
  }
  
  public static boolean w(CharSequence paramCharSequence)
  {
    f.aWd();
    return f.DM(paramCharSequence.toString()) != null;
  }
  
  public static boolean x(CharSequence paramCharSequence)
  {
    b.aWb();
    return b.DK(paramCharSequence.toString());
  }
  
  public final SpannableString c(Context paramContext, CharSequence paramCharSequence, float paramFloat)
  {
    if ((paramCharSequence == null) || (ay.kz(paramCharSequence.toString()))) {
      return new SpannableString("");
    }
    return f(paramContext, paramCharSequence, (int)paramFloat);
  }
  
  public final SpannableString f(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    if ((paramCharSequence == null) || (ay.kz(paramCharSequence.toString()))) {
      return new SpannableString("");
    }
    if ((paramCharSequence == null) || (ay.kz(paramCharSequence.toString()))) {
      return new SpannableString("");
    }
    if (a.da(paramContext))
    {
      jZx = a.fromDPToPix(paramContext, 4);
      if (!(paramCharSequence instanceof SpannableString)) {
        break label136;
      }
    }
    label136:
    for (paramCharSequence = (SpannableString)paramCharSequence;; paramCharSequence = new SpannableString(paramCharSequence))
    {
      PInt localPInt = new PInt();
      value = jZW;
      paramCharSequence = b.aWb().a(paramCharSequence, paramInt, localPInt);
      f.aWd().b(paramContext, paramCharSequence, paramInt, value);
      return paramCharSequence;
      jZx = a.fromDPToPix(paramContext, 2);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ay.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */