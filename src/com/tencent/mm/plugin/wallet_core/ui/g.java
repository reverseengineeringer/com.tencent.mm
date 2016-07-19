package com.tencent.mm.plugin.wallet_core.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

public final class g
  extends ClickableSpan
{
  private int dt = -1;
  private int fAW = -1;
  public a isr = null;
  private Context mContext = null;
  
  public g(Context paramContext)
  {
    mContext = paramContext;
    dt = mContext.getResources().getColor(2131690023);
    fAW = mContext.getResources().getColor(2131690001);
  }
  
  public final void onClick(View paramView)
  {
    if (isr != null) {
      isr.onClick(paramView);
    }
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    paramTextPaint.setFakeBoldText(false);
    paramTextPaint.setColor(dt);
    paramTextPaint.setUnderlineText(false);
    bgColor = fAW;
  }
  
  public static abstract interface a
  {
    public abstract void onClick(View paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */