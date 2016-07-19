package com.tencent.mm.ui.contact;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.ui.MMActivity;

final class b$2
  implements View.OnTouchListener
{
  b$2(b paramb) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((b.a(lIH) instanceof MMActivity)) {
      ((MMActivity)b.a(lIH)).aiI();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */