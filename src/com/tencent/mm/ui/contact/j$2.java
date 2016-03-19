package com.tencent.mm.ui.contact;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.ui.MMActivity;

final class j$2
  implements View.OnTouchListener
{
  j$2(j paramj) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((j.b(lkn) instanceof MMActivity)) {
      ((MMActivity)j.b(lkn)).age();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */