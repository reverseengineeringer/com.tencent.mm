package com.tencent.mm.plugin.sns.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class MaskImageView$2
  implements View.OnTouchListener
{
  MaskImageView$2(MaskImageView paramMaskImageView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!MaskImageView.a(gZv)) {
      return false;
    }
    return gZv.b(paramView, paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.MaskImageView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */