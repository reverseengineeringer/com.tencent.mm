package com.tencent.mm.pluginsdk.ui.d;

import android.text.GetChars;
import android.text.Spannable;
import android.text.SpannableString;

public final class j
  implements GetChars, Spannable, CharSequence
{
  private SpannableString hbm = null;
  
  public j()
  {
    hbm = new SpannableString("");
  }
  
  public j(SpannableString paramSpannableString)
  {
    hbm = paramSpannableString;
  }
  
  public j(CharSequence paramCharSequence)
  {
    hbm = new SpannableString(paramCharSequence);
  }
  
  private void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 >= 0) && (paramInt2 <= hbm.length())) {
      hbm.setSpan(paramObject, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public final void a(Object paramObject, CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    int i = paramCharSequence.length() + paramInt1;
    paramInt2 = paramInt1;
    if (d.aCE())
    {
      CharSequence localCharSequence = d.l(paramCharSequence);
      i = d.vk(paramCharSequence.toString());
      paramInt2 = hbm.toString().indexOf(localCharSequence.toString(), paramInt1);
      i = paramCharSequence.length() + paramInt2 + i;
    }
    a(paramObject, paramInt2, i, 33);
  }
  
  public final char charAt(int paramInt)
  {
    return hbm.charAt(paramInt);
  }
  
  public final void e(Object paramObject, CharSequence paramCharSequence)
  {
    a(paramObject, paramCharSequence, 0, 33);
  }
  
  public final void getChars(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3)
  {
    hbm.getChars(paramInt1, paramInt2, paramArrayOfChar, paramInt3);
  }
  
  public final int getSpanEnd(Object paramObject)
  {
    return hbm.getSpanEnd(paramObject);
  }
  
  public final int getSpanFlags(Object paramObject)
  {
    return hbm.getSpanFlags(paramObject);
  }
  
  public final int getSpanStart(Object paramObject)
  {
    return hbm.getSpanStart(paramObject);
  }
  
  public final Object[] getSpans(int paramInt1, int paramInt2, Class paramClass)
  {
    return hbm.getSpans(paramInt1, paramInt2, paramClass);
  }
  
  public final int length()
  {
    return hbm.length();
  }
  
  public final int nextSpanTransition(int paramInt1, int paramInt2, Class paramClass)
  {
    return hbm.nextSpanTransition(paramInt1, paramInt2, paramClass);
  }
  
  public final void removeSpan(Object paramObject)
  {
    hbm.removeSpan(paramObject);
  }
  
  public final void setSpan(Object paramObject, int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramObject, paramInt1, paramInt2, paramInt3);
  }
  
  public final CharSequence subSequence(int paramInt1, int paramInt2)
  {
    return hbm.subSequence(paramInt1, paramInt2);
  }
  
  public final String toString()
  {
    return hbm.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */