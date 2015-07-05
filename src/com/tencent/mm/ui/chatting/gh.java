package com.tencent.mm.ui.chatting;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.bl;

final class gh
  implements View.OnTouchListener
{
  gh(gf paramgf) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      iXm.eCr = ad.DN();
      iXm.gCL = paramView.getScrollY();
      iXm.iXl = iXm.gCL;
      iXm.handler.removeMessages(0);
      if (iXm.fRZ)
      {
        iXm.fRZ = false;
        iXm.fSa = true;
      }
    }
    while ((paramMotionEvent.getAction() == 2) || ((paramMotionEvent.getAction() != 3) && (paramMotionEvent.getAction() != 1) && (paramMotionEvent.getAction() != 4))) {
      return false;
    }
    if (Math.abs(iXm.iXl - paramView.getScrollY()) > 3) {
      iXm.handler.sendMessage(iXm.handler.obtainMessage(0, paramView));
    }
    paramMotionEvent = iXm;
    if ((ad.DN() - eCr < 800L) && (Math.abs(iXm.iXl - paramView.getScrollY()) <= 3) && (!iXm.fSa) && (iXm.cAu != null) && (iXm.cAu.isShowing()))
    {
      iXm.handler.removeMessages(0);
      gf.a(iXm);
      iXm.cAu.dismiss();
    }
    iXm.fSa = false;
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */