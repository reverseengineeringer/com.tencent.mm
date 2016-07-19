package com.tencent.mm.plugin.sns.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.ac;

final class TouchImageView$2
  implements View.OnTouchListener
{
  TouchImageView$2(TouchImageView paramTouchImageView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!TouchImageView.a(hDa)) {}
    for (;;)
    {
      return false;
      TouchImageView localTouchImageView = hDa;
      switch (paramMotionEvent.getAction())
      {
      }
      while ((!localTouchImageView.isClickable()) && (!localTouchImageView.isLongClickable()))
      {
        return true;
        paramView.setPressed(true);
        paramView.invalidate();
        hjH.removeCallbacks(hjI);
        continue;
        hjH.post(hjI);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.TouchImageView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */