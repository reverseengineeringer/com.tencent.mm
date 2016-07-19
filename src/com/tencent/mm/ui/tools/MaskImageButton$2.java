package com.tencent.mm.ui.tools;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.ac;

final class MaskImageButton$2
  implements View.OnTouchListener
{
  MaskImageButton$2(MaskImageButton paramMaskImageButton) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    while ((!lXO.isClickable()) && (!lXO.isLongClickable()))
    {
      return true;
      paramView.setPressed(true);
      paramView.invalidate();
      MaskImageButton.b(lXO).removeCallbacks(MaskImageButton.a(lXO));
      continue;
      MaskImageButton.b(lXO).post(MaskImageButton.a(lXO));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MaskImageButton.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */