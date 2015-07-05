package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

final class AnimatedExpandableListView$b
  extends View
{
  int dividerHeight;
  List iCJ = new ArrayList();
  int iCK;
  Drawable isy;
  
  public AnimatedExpandableListView$b(Context paramContext)
  {
    super(paramContext);
  }
  
  public final void ao(View paramView)
  {
    paramView.layout(0, 0, getWidth(), getHeight());
    iCJ.add(paramView);
  }
  
  public final void dispatchDraw(Canvas paramCanvas)
  {
    paramCanvas.save();
    if (isy != null) {
      isy.setBounds(0, 0, iCK, dividerHeight);
    }
    int j = iCJ.size();
    int i = 0;
    while (i < j)
    {
      View localView = (View)iCJ.get(i);
      localView.draw(paramCanvas);
      paramCanvas.translate(0.0F, localView.getMeasuredHeight());
      if (isy != null)
      {
        isy.draw(paramCanvas);
        paramCanvas.translate(0.0F, dividerHeight);
      }
      i += 1;
    }
    paramCanvas.restore();
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    int j = iCJ.size();
    int i = 0;
    while (i < j)
    {
      ((View)iCJ.get(i)).layout(paramInt1, paramInt2, paramInt3, paramInt4);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimatedExpandableListView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */