package com.tencent.mm.ui.tools;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;

public class SquareImageView
  extends ImageView
{
  public SquareImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SquareImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = getDefaultSize(getSuggestedMinimumWidth(), paramInt1);
    setMeasuredDimension(paramInt1, paramInt1);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt1, paramInt3, paramInt4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.SquareImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */