package com.tencent.mm.ui.snackbar;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import java.util.Queue;

final class SnackContainer$2
  implements View.OnTouchListener
{
  SnackContainer$2(SnackContainer paramSnackContainer, SnackContainer.a parama) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    float f = paramMotionEvent.getY();
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      SnackContainer.a(lUp, f);
      return true;
      lUp.removeCallbacks(SnackContainer.b(lUp));
      SnackContainer.b(lUq);
      lUp.startAnimation(SnackContainer.c(lUp));
      if (!SnackContainer.a(lUp).isEmpty()) {
        SnackContainer.a(lUp).clear();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.snackbar.SnackContainer.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */