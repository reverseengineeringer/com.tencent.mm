package com.tencent.mm.ui.base;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.tools.i;

final class MMTagPanel$7
  implements View.OnTouchListener
{
  MMTagPanel$7(MMTagPanel paramMMTagPanel, MMTagPanel.c paramc) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (MMTagPanel.g(kHq))
    {
      paramMotionEvent = kHq.getEditText();
      if (!ay.kz(paramMotionEvent))
      {
        paramView = paramMotionEvent;
        if (kHr != null)
        {
          paramView = paramMotionEvent;
          if (i.HB(paramMotionEvent) > kHr.kHx)
          {
            int i = kHr.kHx - i.HC(paramMotionEvent);
            paramView = paramMotionEvent;
            if (i <= paramMotionEvent.length()) {
              paramView = paramMotionEvent.substring(0, i);
            }
          }
        }
        kHq.ar(paramView, true);
        if (MMTagPanel.e(kHq) != null) {
          MMTagPanel.e(kHq).ni(paramView);
        }
        kHq.bcT();
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