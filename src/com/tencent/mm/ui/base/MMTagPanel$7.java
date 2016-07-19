package com.tencent.mm.ui.base;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.tools.i;

final class MMTagPanel$7
  implements View.OnTouchListener
{
  MMTagPanel$7(MMTagPanel paramMMTagPanel, MMTagPanel.c paramc) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (MMTagPanel.g(lgs))
    {
      paramMotionEvent = lgs.bit();
      if (!be.kf(paramMotionEvent))
      {
        paramView = paramMotionEvent;
        if (lgt != null)
        {
          paramView = paramMotionEvent;
          if (i.JR(paramMotionEvent) > lgt.lgz)
          {
            int i = lgt.lgz - i.JS(paramMotionEvent);
            paramView = paramMotionEvent;
            if (i <= paramMotionEvent.length()) {
              paramView = paramMotionEvent.substring(0, i);
            }
          }
        }
        lgs.aB(paramView, true);
        if (MMTagPanel.e(lgs) != null) {
          MMTagPanel.e(lgs).oq(paramView);
        }
        lgs.biu();
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */