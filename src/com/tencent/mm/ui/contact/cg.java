package com.tencent.mm.ui.contact;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.ui.MMActivity;

final class cg
  implements View.OnTouchListener
{
  cg(ce paramce) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((ce.b(jgc) instanceof MMActivity)) {
      ((MMActivity)ce.b(jgc)).Xh();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */