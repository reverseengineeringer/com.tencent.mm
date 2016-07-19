package com.tencent.mm.ui.chatting;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.o;

final class co$2
  implements View.OnTouchListener
{
  co$2(co paramco) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      lws.fUH = s.Gq();
      lws.iGu = paramView.getScrollY();
      lws.lwr = lws.iGu;
      lws.handler.removeMessages(0);
      if (lws.hMd)
      {
        lws.hMd = false;
        lws.hMe = true;
      }
    }
    while ((paramMotionEvent.getAction() == 2) || ((paramMotionEvent.getAction() != 3) && (paramMotionEvent.getAction() != 1) && (paramMotionEvent.getAction() != 4))) {
      return false;
    }
    if (Math.abs(lws.lwr - paramView.getScrollY()) > 3) {
      lws.handler.sendMessage(lws.handler.obtainMessage(0, paramView));
    }
    paramMotionEvent = lws;
    if ((s.Gq() - fUH < 800L) && (Math.abs(lws.lwr - paramView.getScrollY()) <= 3) && (!lws.hMe) && (lws.cUC != null) && (lws.cUC.isShowing()))
    {
      lws.handler.removeMessages(0);
      co.a(lws);
      lws.cUC.dismiss();
    }
    lws.hMe = false;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.co.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */