package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.FrameLayout;

public class InitCallBackLayout
  extends FrameLayout
{
  private boolean hasDrawed;
  private ea lcq;
  
  public InitCallBackLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (!hasDrawed)
    {
      hasDrawed = true;
      if (lcq != null) {
        lcq.kw();
      }
    }
  }
  
  public void setListener(ea paramea)
  {
    lcq = paramea;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.InitCallBackLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */