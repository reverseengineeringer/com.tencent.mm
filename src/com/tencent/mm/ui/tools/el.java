package com.tencent.mm.ui.tools;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.ac;

final class el
  implements View.OnTouchListener
{
  el(MaskImageButton paramMaskImageButton) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    while ((!juw.isClickable()) && (!juw.isLongClickable()))
    {
      return true;
      paramView.setPressed(true);
      paramView.invalidate();
      MaskImageButton.b(juw).removeCallbacks(MaskImageButton.a(juw));
      continue;
      MaskImageButton.b(juw).post(MaskImageButton.a(juw));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.el
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */