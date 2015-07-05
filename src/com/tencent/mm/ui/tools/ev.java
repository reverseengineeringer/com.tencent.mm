package com.tencent.mm.ui.tools;

import android.graphics.Rect;
import android.view.View;

final class ev
{
  Rect juI = new Rect();
  View view = null;
  
  ev(View paramView)
  {
    view = paramView;
    if (paramView != null) {
      juI.set(paramView.getPaddingLeft(), paramView.getPaddingTop(), paramView.getPaddingRight(), paramView.getPaddingBottom());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */