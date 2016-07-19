package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.ImageView;

public class InitCallBackImageView
  extends ImageView
{
  private boolean hasDrawed;
  private eb lCH;
  
  public InitCallBackImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public InitCallBackImageView(Context paramContext, eb parameb)
  {
    super(paramContext);
    lCH = parameb;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (!hasDrawed)
    {
      hasDrawed = true;
      if (lCH != null) {
        lCH.iZ();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.InitCallBackImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */