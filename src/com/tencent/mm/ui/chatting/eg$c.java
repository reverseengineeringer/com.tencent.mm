package com.tencent.mm.ui.chatting;

import android.text.TextPaint;
import android.text.style.ClickableSpan;

abstract class eg$c
  extends ClickableSpan
{
  boolean iVA;
  private int iVB;
  private int iVC;
  
  public eg$c(int paramInt1, int paramInt2)
  {
    iVB = paramInt1;
    iVC = paramInt2;
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    if (iVA) {}
    for (int i = iVC;; i = iVB)
    {
      paramTextPaint.setColor(i);
      paramTextPaint.setUnderlineText(false);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.eg.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */