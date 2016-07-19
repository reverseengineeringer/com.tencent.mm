package com.tencent.mm.bb;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ClickableSpan;
import com.tencent.mm.az.a;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sdk.platformtools.be;

public final class g
{
  private static g kAt;
  static int kzT = 0;
  private int kAs = 300;
  
  public static boolean F(CharSequence paramCharSequence)
  {
    f.bbp();
    return f.Gb(paramCharSequence.toString()) != null;
  }
  
  public static boolean G(CharSequence paramCharSequence)
  {
    b.bbn();
    return b.FZ(paramCharSequence.toString());
  }
  
  public static String aV(Context paramContext, String paramString)
  {
    f.bbp();
    paramContext = f.Gb(paramString);
    if (paramContext != null) {
      return text;
    }
    return null;
  }
  
  public static g bbq()
  {
    if (kAt == null) {
      kAt = new g();
    }
    return kAt;
  }
  
  public static String cz(String paramString1, String paramString2)
  {
    f.bbp();
    int i = 0;
    int j = paramString1.length();
    StringBuilder localStringBuilder = new StringBuilder(j);
    while (i < j)
    {
      char c = paramString1.charAt(i);
      if ((c == '/') || (c == '['))
      {
        f.a locala = f.Gb(paramString1.substring(i));
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
    b.bbn();
    return b.cy(paramString1, paramString2);
  }
  
  public static void d(Spannable paramSpannable)
  {
    int i = 0;
    ClickableSpan[] arrayOfClickableSpan = (ClickableSpan[])paramSpannable.getSpans(0, paramSpannable.length(), ClickableSpan.class);
    while (i < arrayOfClickableSpan.length)
    {
      paramSpannable.removeSpan(arrayOfClickableSpan[i]);
      i += 1;
    }
  }
  
  public static int h(Context paramContext, String paramString, int paramInt)
  {
    f.bbp();
    return f.h(paramContext, paramString, paramInt);
  }
  
  public static Drawable rq(int paramInt)
  {
    return b.bbn().ro(paramInt);
  }
  
  public final SpannableString c(Context paramContext, CharSequence paramCharSequence, float paramFloat)
  {
    if ((paramCharSequence == null) || (be.kf(paramCharSequence.toString()))) {
      return new SpannableString("");
    }
    return e(paramContext, paramCharSequence, (int)paramFloat);
  }
  
  public final SpannableString e(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    if ((paramCharSequence == null) || (be.kf(paramCharSequence.toString()))) {
      return new SpannableString("");
    }
    if ((paramCharSequence == null) || (be.kf(paramCharSequence.toString()))) {
      return new SpannableString("");
    }
    if (a.cY(paramContext))
    {
      kzT = a.fromDPToPix(paramContext, 4);
      if (!(paramCharSequence instanceof SpannableString)) {
        break label136;
      }
    }
    label136:
    for (paramCharSequence = (SpannableString)paramCharSequence;; paramCharSequence = new SpannableString(paramCharSequence))
    {
      PInt localPInt = new PInt();
      value = kAs;
      paramCharSequence = b.bbn().a(paramCharSequence, paramInt, localPInt);
      f.bbp().b(paramContext, paramCharSequence, paramInt, value);
      return paramCharSequence;
      kzT = a.fromDPToPix(paramContext, 2);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bb.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */