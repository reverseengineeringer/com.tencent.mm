package com.tencent.mm.ui.chatting;

import android.text.TextPaint;
import android.text.style.ClickableSpan;

abstract class bm$c
  extends ClickableSpan
{
  boolean luH;
  private int luI;
  private int luJ;
  
  public bm$c(int paramInt1, int paramInt2)
  {
    luI = paramInt1;
    luJ = paramInt2;
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    if (luH) {}
    for (int i = luJ;; i = luI)
    {
      paramTextPaint.setColor(i);
      paramTextPaint.setUnderlineText(false);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bm.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */