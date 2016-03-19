package com.tencent.mm.ui.chatting;

import android.text.TextPaint;
import android.text.style.ClickableSpan;

abstract class bl$c
  extends ClickableSpan
{
  boolean kUB;
  private int kUC;
  private int kUD;
  
  public bl$c(int paramInt1, int paramInt2)
  {
    kUC = paramInt1;
    kUD = paramInt2;
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    if (kUB) {}
    for (int i = kUD;; i = kUC)
    {
      paramTextPaint.setColor(i);
      paramTextPaint.setUnderlineText(false);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bl.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */