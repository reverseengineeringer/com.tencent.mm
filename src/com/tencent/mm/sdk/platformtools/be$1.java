package com.tencent.mm.sdk.platformtools;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class be$1
  implements View.OnTouchListener
{
  public final boolean onTouch(final View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return false;
      paramView.post(new Runnable()
      {
        public final void run()
        {
          paramView.setPressed(false);
        }
      });
      continue;
      paramView.setPressed(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.be.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */