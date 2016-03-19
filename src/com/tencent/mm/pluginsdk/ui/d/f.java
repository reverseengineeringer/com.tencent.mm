package com.tencent.mm.pluginsdk.ui.d;

import android.text.GetChars;
import android.text.Spannable;
import android.text.SpannableString;

public final class f
  implements GetChars, Spannable, CharSequence
{
  private SpannableString iPJ = null;
  
  public f()
  {
    iPJ = new SpannableString("");
  }
  
  public f(SpannableString paramSpannableString)
  {
    iPJ = paramSpannableString;
  }
  
  public f(CharSequence paramCharSequence)
  {
    iPJ = new SpannableString(paramCharSequence);
  }
  
  private void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 >= 0) && (paramInt2 <= iPJ.length())) {
      iPJ.setSpan(paramObject, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public final void a(Object paramObject, CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    a(paramObject, paramInt1, paramCharSequence.length() + paramInt1, 33);
  }
  
  public final char charAt(int paramInt)
  {
    return iPJ.charAt(paramInt);
  }
  
  public final void e(Object paramObject, CharSequence paramCharSequence)
  {
    a(paramObject, paramCharSequence, 0, 33);
  }
  
  public final void getChars(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3)
  {
    iPJ.getChars(paramInt1, paramInt2, paramArrayOfChar, paramInt3);
  }
  
  public final int getSpanEnd(Object paramObject)
  {
    return iPJ.getSpanEnd(paramObject);
  }
  
  public final int getSpanFlags(Object paramObject)
  {
    return iPJ.getSpanFlags(paramObject);
  }
  
  public final int getSpanStart(Object paramObject)
  {
    return iPJ.getSpanStart(paramObject);
  }
  
  public final Object[] getSpans(int paramInt1, int paramInt2, Class paramClass)
  {
    return iPJ.getSpans(paramInt1, paramInt2, paramClass);
  }
  
  public final int length()
  {
    return iPJ.length();
  }
  
  public final int nextSpanTransition(int paramInt1, int paramInt2, Class paramClass)
  {
    return iPJ.nextSpanTransition(paramInt1, paramInt2, paramClass);
  }
  
  public final void removeSpan(Object paramObject)
  {
    iPJ.removeSpan(paramObject);
  }
  
  public final void setSpan(Object paramObject, int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramObject, paramInt1, paramInt2, paramInt3);
  }
  
  public final CharSequence subSequence(int paramInt1, int paramInt2)
  {
    return iPJ.subSequence(paramInt1, paramInt2);
  }
  
  public final String toString()
  {
    return iPJ.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */