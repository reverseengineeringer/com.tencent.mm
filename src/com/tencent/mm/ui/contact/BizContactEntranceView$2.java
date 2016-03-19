package com.tencent.mm.ui.contact;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.ui.MMActivity;

final class BizContactEntranceView$2
  implements View.OnTouchListener
{
  BizContactEntranceView$2(BizContactEntranceView paramBizContactEntranceView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((BizContactEntranceView.a(liY) instanceof MMActivity)) {
      ((MMActivity)BizContactEntranceView.a(liY)).age();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.BizContactEntranceView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */