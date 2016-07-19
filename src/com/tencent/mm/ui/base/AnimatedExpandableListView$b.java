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
  Drawable kQN;
  List<View> laR = new ArrayList();
  int laS;
  
  public AnimatedExpandableListView$b(Context paramContext)
  {
    super(paramContext);
  }
  
  public final void at(View paramView)
  {
    paramView.layout(0, 0, getWidth(), getHeight());
    laR.add(paramView);
  }
  
  public final void dispatchDraw(Canvas paramCanvas)
  {
    paramCanvas.save();
    if (kQN != null) {
      kQN.setBounds(0, 0, laS, dividerHeight);
    }
    int j = laR.size();
    int i = 0;
    while (i < j)
    {
      View localView = (View)laR.get(i);
      localView.draw(paramCanvas);
      paramCanvas.translate(0.0F, localView.getMeasuredHeight());
      if (kQN != null)
      {
        kQN.draw(paramCanvas);
        paramCanvas.translate(0.0F, dividerHeight);
      }
      i += 1;
    }
    paramCanvas.restore();
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    int j = laR.size();
    int i = 0;
    while (i < j)
    {
      ((View)laR.get(i)).layout(paramInt1, paramInt2, paramInt3, paramInt4);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.AnimatedExpandableListView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */