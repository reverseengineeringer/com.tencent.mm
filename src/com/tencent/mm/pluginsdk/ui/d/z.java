package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ClickableSpan;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.bn;

final class z
  implements com.tencent.mm.aq.b
{
  static int hcj = 0;
  private static final com.tencent.mm.a.d hck = new com.tencent.mm.a.d(500);
  
  public static void a(Spannable paramSpannable)
  {
    int i = 0;
    ClickableSpan[] arrayOfClickableSpan = (ClickableSpan[])paramSpannable.getSpans(0, paramSpannable.length(), ClickableSpan.class);
    while (i < arrayOfClickableSpan.length)
    {
      paramSpannable.removeSpan(arrayOfClickableSpan[i]);
      i += 1;
    }
  }
  
  public static void clearCache()
  {
    hck.clear();
    w.clearCache();
    b.clearCache();
  }
  
  private static SpannableString f(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    if ((paramCharSequence == null) || (bn.iW(paramCharSequence.toString()))) {
      return new SpannableString("");
    }
    if (a.cB(paramContext))
    {
      hcj = a.fromDPToPix(paramContext, 4);
      paramCharSequence = d.l(paramCharSequence);
      if (!(paramCharSequence instanceof Spannable)) {
        break label85;
      }
    }
    label85:
    for (paramCharSequence = (SpannableString)paramCharSequence;; paramCharSequence = new SpannableString(paramCharSequence))
    {
      w.a(paramContext, paramCharSequence, paramInt);
      d.a(paramContext, paramCharSequence, paramInt);
      return paramCharSequence;
      hcj = a.fromDPToPix(paramContext, 2);
      break;
    }
  }
  
  public final String aF(Context paramContext, String paramString)
  {
    return w.aE(paramContext, paramString);
  }
  
  public final SpannableString b(Context paramContext, CharSequence paramCharSequence, float paramFloat)
  {
    if ((paramCharSequence == null) || (bn.iW(paramCharSequence.toString()))) {
      return new SpannableString("");
    }
    return d(paramContext, paramCharSequence, (int)paramFloat);
  }
  
  public final SpannableString d(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    if ((paramCharSequence == null) || (bn.iW(paramCharSequence.toString()))) {
      return new SpannableString("");
    }
    String str = paramCharSequence + "@" + paramInt;
    SpannableString localSpannableString = (SpannableString)hck.get(str);
    if (localSpannableString != null)
    {
      a(localSpannableString);
      return localSpannableString;
    }
    paramContext = f(paramContext, paramCharSequence, paramInt);
    hck.f(str, paramContext);
    return paramContext;
  }
  
  public final SpannableString e(Context paramContext, CharSequence paramCharSequence, int paramInt)
  {
    if ((paramCharSequence == null) || (paramCharSequence.length() == 0)) {
      return new SpannableString("");
    }
    return f(paramContext, paramCharSequence, paramInt);
  }
  
  public final int g(Context paramContext, String paramString, int paramInt)
  {
    return w.g(paramContext, paramString, paramInt);
  }
  
  public final boolean m(CharSequence paramCharSequence)
  {
    return w.vn(paramCharSequence.toString());
  }
  
  public final boolean n(CharSequence paramCharSequence)
  {
    return d.vj(paramCharSequence.toString());
  }
  
  public final Drawable p(Context paramContext, int paramInt)
  {
    return b.p(paramContext, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */