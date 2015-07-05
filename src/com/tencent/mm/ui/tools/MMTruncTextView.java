package com.tencent.mm.ui.tools;

import android.content.Context;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.widget.TextView;

public class MMTruncTextView
  extends TextView
{
  private boolean jut = false;
  private boolean juu = false;
  
  public MMTruncTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMTruncTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (!jut) {}
    CharSequence localCharSequence;
    do
    {
      return;
      localCharSequence = getText();
    } while (!(localCharSequence instanceof Spanned));
    juu = true;
    setText(TextUtils.ellipsize(localCharSequence, getPaint(), getWidth() - getCompoundPaddingRight() - getCompoundPaddingLeft(), TextUtils.TruncateAt.END));
    juu = false;
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    if (!juu) {}
    for (boolean bool = true;; bool = false)
    {
      jut = bool;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMTruncTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */