package com.tencent.mm.ui.base;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.tools.dr;

final class cc
  implements View.OnTouchListener
{
  cc(MMTagPanel paramMMTagPanel, MMTagPanel.c paramc) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (MMTagPanel.g(iIe))
    {
      paramMotionEvent = iIe.getEditText();
      if (!bn.iW(paramMotionEvent))
      {
        paramView = paramMotionEvent;
        if (iIf != null)
        {
          paramView = paramMotionEvent;
          if (dr.BH(paramMotionEvent) > iIf.iIl) {
            paramView = paramMotionEvent.substring(0, iIf.iIl - dr.BI(paramMotionEvent));
          }
        }
        iIe.ad(paramView, true);
        if (MMTagPanel.e(iIe) != null) {
          MMTagPanel.e(iIe).lU(paramView);
        }
        iIe.aNc();
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */