package com.tencent.mm.ui.contact;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.ui.MMActivity;

final class k$3
  implements View.OnTouchListener
{
  k$3(k paramk) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((k.d(lKE) instanceof MMActivity)) {
      ((MMActivity)k.d(lKE)).aiI();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.k.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */