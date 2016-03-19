package com.tencent.mm.ui.tools;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.aa;

final class PressImageView$2
  implements View.OnTouchListener
{
  PressImageView$2(PressImageView paramPressImageView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    while ((!lxo.isClickable()) && (!lxo.isLongClickable()))
    {
      return true;
      paramView.setPressed(true);
      paramView.invalidate();
      PressImageView.b(lxo).removeCallbacks(PressImageView.a(lxo));
      continue;
      PressImageView.b(lxo).post(PressImageView.a(lxo));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.PressImageView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */