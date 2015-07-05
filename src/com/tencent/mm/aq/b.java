package com.tencent.mm.aq;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;

public abstract interface b
{
  public abstract String aF(Context paramContext, String paramString);
  
  public abstract SpannableString b(Context paramContext, CharSequence paramCharSequence, float paramFloat);
  
  public abstract SpannableString d(Context paramContext, CharSequence paramCharSequence, int paramInt);
  
  public abstract SpannableString e(Context paramContext, CharSequence paramCharSequence, int paramInt);
  
  public abstract int g(Context paramContext, String paramString, int paramInt);
  
  public abstract boolean m(CharSequence paramCharSequence);
  
  public abstract boolean n(CharSequence paramCharSequence);
  
  public abstract Drawable p(Context paramContext, int paramInt);
  
  public static final class a
  {
    public static b icM;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */