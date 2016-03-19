package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.tencent.mm.ui.base.MMFrameLayout;

public class AdFrameLayout
  extends MMFrameLayout
{
  public AdFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public void addView(View paramView)
  {
    super.addView(paramView);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    System.currentTimeMillis();
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void removeView(View paramView)
  {
    super.removeView(paramView);
  }
  
  public void requestLayout()
  {
    super.requestLayout();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.AdFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */