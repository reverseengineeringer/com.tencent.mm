package com.tencent.mm.pluginsdk.ui.d;

import android.text.GetChars;
import android.text.Spannable;
import android.text.SpannableString;

public final class f
  implements GetChars, Spannable, CharSequence
{
  private SpannableString jmQ = null;
  
  public f()
  {
    jmQ = new SpannableString("");
  }
  
  public f(SpannableString paramSpannableString)
  {
    jmQ = paramSpannableString;
  }
  
  public f(CharSequence paramCharSequence)
  {
    jmQ = new SpannableString(paramCharSequence);
  }
  
  private void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 >= 0) && (paramInt2 <= jmQ.length())) {
      jmQ.setSpan(paramObject, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public final void a(Object paramObject, CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    a(paramObject, paramInt1, paramCharSequence.length() + paramInt1, 33);
  }
  
  public final char charAt(int paramInt)
  {
    return jmQ.charAt(paramInt);
  }
  
  public final void e(Object paramObject, CharSequence paramCharSequence)
  {
    a(paramObject, paramCharSequence, 0, 33);
  }
  
  public final void getChars(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3)
  {
    jmQ.getChars(paramInt1, paramInt2, paramArrayOfChar, paramInt3);
  }
  
  public final int getSpanEnd(Object paramObject)
  {
    return jmQ.getSpanEnd(paramObject);
  }
  
  public final int getSpanFlags(Object paramObject)
  {
    return jmQ.getSpanFlags(paramObject);
  }
  
  public final int getSpanStart(Object paramObject)
  {
    return jmQ.getSpanStart(paramObject);
  }
  
  public final <T> T[] getSpans(int paramInt1, int paramInt2, Class<T> paramClass)
  {
    return jmQ.getSpans(paramInt1, paramInt2, paramClass);
  }
  
  public final int length()
  {
    return jmQ.length();
  }
  
  public final int nextSpanTransition(int paramInt1, int paramInt2, Class paramClass)
  {
    return jmQ.nextSpanTransition(paramInt1, paramInt2, paramClass);
  }
  
  public final void removeSpan(Object paramObject)
  {
    jmQ.removeSpan(paramObject);
  }
  
  public final void setSpan(Object paramObject, int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramObject, paramInt1, paramInt2, paramInt3);
  }
  
  public final CharSequence subSequence(int paramInt1, int paramInt2)
  {
    return jmQ.subSequence(paramInt1, paramInt2);
  }
  
  public final String toString()
  {
    return jmQ.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */