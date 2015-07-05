package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.FrameLayout;

public class InitCallBackLayout
  extends FrameLayout
{
  private boolean hasDrawed;
  private pg jbX;
  
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
      if (jbX != null) {
        jbX.lb();
      }
    }
  }
  
  public void setListener(pg parampg)
  {
    jbX = parampg;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.InitCallBackLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */