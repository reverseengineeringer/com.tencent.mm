package com.tencent.mm.ui.tools.gridviewheaders;

import android.content.Context;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public final class c$b
  extends FrameLayout
{
  private int jwd;
  private int jwe;
  
  public c$b(c paramc, Context paramContext)
  {
    super(paramContext);
  }
  
  protected final FrameLayout.LayoutParams generateDefaultLayoutParams()
  {
    return new FrameLayout.LayoutParams(-1, -1);
  }
  
  public final int getHeaderId()
  {
    return jwd;
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    View localView = (View)getTag();
    if (localView.getLayoutParams() == null) {
      localView.setLayoutParams(generateDefaultLayoutParams());
    }
    if ((localView.getVisibility() != 8) && (localView.getMeasuredHeight() == 0)) {
      localView.measure(View.MeasureSpec.makeMeasureSpec(jwe, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
    }
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), localView.getMeasuredHeight());
  }
  
  public final void setHeaderId(int paramInt)
  {
    jwd = paramInt;
  }
  
  public final void setHeaderWidth(int paramInt)
  {
    jwe = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */