package com.tencent.mm.ui.base;

import android.content.Context;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;

public final class HeaderGridView$b
  extends FrameLayout
{
  public HeaderGridView$b(HeaderGridView paramHeaderGridView, Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(View.MeasureSpec.makeMeasureSpec(kCb.getMeasuredWidth() - kCb.getPaddingLeft() - kCb.getPaddingRight(), 1073741824), paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.HeaderGridView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */