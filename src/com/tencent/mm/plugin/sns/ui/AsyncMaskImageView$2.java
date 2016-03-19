package com.tencent.mm.plugin.sns.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.aa;

final class AsyncMaskImageView$2
  implements View.OnTouchListener
{
  AsyncMaskImageView$2(AsyncMaskImageView paramAsyncMaskImageView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!AsyncMaskImageView.a(gWn)) {}
    for (;;)
    {
      return false;
      AsyncMaskImageView localAsyncMaskImageView = gWn;
      switch (paramMotionEvent.getAction())
      {
      }
      while ((!localAsyncMaskImageView.isClickable()) && (!localAsyncMaskImageView.isLongClickable()))
      {
        return true;
        paramView.setPressed(true);
        paramView.invalidate();
        gWl.removeCallbacks(gWm);
        continue;
        gWl.post(gWm);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.AsyncMaskImageView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */