package com.tencent.mm.ui.tools;

import android.graphics.Rect;
import android.view.View;

final class p
{
  Rect lxn = new Rect();
  View view = null;
  
  p(View paramView)
  {
    view = paramView;
    if (paramView != null) {
      lxn.set(paramView.getPaddingLeft(), paramView.getPaddingTop(), paramView.getPaddingRight(), paramView.getPaddingBottom());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */