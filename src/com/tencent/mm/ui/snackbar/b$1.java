package com.tencent.mm.ui.snackbar;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.ac;

final class b$1
  implements View.OnTouchListener
{
  b$1(b paramb) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((a.aza()) && (lUh.lUd.isShowing()))
    {
      a.iH(false);
      lUh.mHandler.postDelayed(new Runnable()
      {
        public final void run()
        {
          lUh.lUd.hide();
        }
      }, 100L);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.snackbar.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */