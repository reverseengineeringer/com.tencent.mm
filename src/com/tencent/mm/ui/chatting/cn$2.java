package com.tencent.mm.ui.chatting;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.base.o;

final class cn$2
  implements View.OnTouchListener
{
  cn$2(cn paramcn) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      kWm.fLE = t.FT();
      kWm.imc = paramView.getScrollY();
      kWm.kWl = kWm.imc;
      kWm.handler.removeMessages(0);
      if (kWm.hup)
      {
        kWm.hup = false;
        kWm.huq = true;
      }
    }
    while ((paramMotionEvent.getAction() == 2) || ((paramMotionEvent.getAction() != 3) && (paramMotionEvent.getAction() != 1) && (paramMotionEvent.getAction() != 4))) {
      return false;
    }
    if (Math.abs(kWm.kWl - paramView.getScrollY()) > 3) {
      kWm.handler.sendMessage(kWm.handler.obtainMessage(0, paramView));
    }
    paramMotionEvent = kWm;
    if ((t.FT() - fLE < 800L) && (Math.abs(kWm.kWl - paramView.getScrollY()) <= 3) && (!kWm.huq) && (kWm.cWm != null) && (kWm.cWm.isShowing()))
    {
      kWm.handler.removeMessages(0);
      cn.a(kWm);
      kWm.cWm.dismiss();
    }
    kWm.huq = false;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cn.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */