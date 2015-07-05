package com.tencent.mm.sdk.platformtools;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class bo
  implements View.OnTouchListener
{
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return false;
      paramView.post(new bp(this, paramView));
      continue;
      paramView.setPressed(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */