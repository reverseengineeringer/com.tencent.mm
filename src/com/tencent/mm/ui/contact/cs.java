package com.tencent.mm.ui.contact;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class cs
  implements View.OnTouchListener
{
  cs(MMBaseSelectContactUI paramMMBaseSelectContactUI) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    MMBaseSelectContactUI.a(jgP);
    jgP.aQx();
    jgP.aQy();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.cs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */