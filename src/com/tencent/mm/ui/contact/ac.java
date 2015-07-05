package com.tencent.mm.ui.contact;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.ui.MMActivity;

final class ac
  implements View.OnTouchListener
{
  ac(BizContactEntranceView paramBizContactEntranceView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((BizContactEntranceView.a(jeS) instanceof MMActivity)) {
      ((MMActivity)BizContactEntranceView.a(jeS)).Xh();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */