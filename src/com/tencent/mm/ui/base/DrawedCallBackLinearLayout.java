package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.LinearLayout;

public class DrawedCallBackLinearLayout
  extends LinearLayout
{
  private a iCS;
  
  public DrawedCallBackLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    try
    {
      super.dispatchDraw(paramCanvas);
      if (iCS != null) {
        iCS = null;
      }
      return;
    }
    catch (Throwable paramCanvas)
    {
      for (;;) {}
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setListener(a parama)
  {
    iCS = parama;
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.DrawedCallBackLinearLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */