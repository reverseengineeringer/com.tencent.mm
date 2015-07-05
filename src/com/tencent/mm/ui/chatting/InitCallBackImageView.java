package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.ImageView;

public class InitCallBackImageView
  extends ImageView
{
  private boolean hasDrawed;
  private pg jbX;
  
  public InitCallBackImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public InitCallBackImageView(Context paramContext, pg parampg)
  {
    super(paramContext);
    jbX = parampg;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.InitCallBackImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */