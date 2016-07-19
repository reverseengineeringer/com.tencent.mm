package com.tencent.mm.pluginsdk.ui.emoji;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.AttributeSet;

public class ChattingEmojiView
  extends MMEmojiView
{
  private int jjF;
  private float jjG = 1.5F;
  
  public ChattingEmojiView(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public ChattingEmojiView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public ChattingEmojiView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private void init(Context paramContext)
  {
    jjF = paramContext.getResources().getDimensionPixelSize(2131427821);
    mDensity = jjG;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt2 = getIntrinsicWidth();
    int j = getIntrinsicHeight();
    paramInt1 = j;
    int i = paramInt2;
    if (paramInt2 > jjF)
    {
      float f = jjF / paramInt2;
      int k = jjF;
      paramInt2 = j;
      if (j > jjF) {
        paramInt2 = (int)(j * f);
      }
      paramInt1 = paramInt2;
      i = k;
      if (paramInt2 < jjF)
      {
        paramInt1 = jjF;
        i = k;
      }
    }
    setMeasuredDimension(i, paramInt1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.emoji.ChattingEmojiView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */