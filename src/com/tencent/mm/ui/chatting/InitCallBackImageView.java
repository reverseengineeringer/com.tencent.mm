package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.ImageView;

public class InitCallBackImageView
  extends ImageView
{
  private boolean hasDrawed;
  private ea lcq;
  
  public InitCallBackImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public InitCallBackImageView(Context paramContext, ea paramea)
  {
    super(paramContext);
    lcq = paramea;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.InitCallBackImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */