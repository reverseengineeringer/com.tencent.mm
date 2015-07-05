package com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.a.h;
import com.tencent.mm.as.d;
import com.tencent.mm.as.d.a;
import com.tencent.mm.sdk.platformtools.ac;

final class n
  implements View.OnTouchListener
{
  int iAD;
  int iAE;
  int iAF = iAI.widthPixels - iBb.anA.width - 1;
  int iAG = iAI.heightPixels - iBb.anA.height - 1;
  long iAH;
  
  n(k.a parama, DisplayMetrics paramDisplayMetrics) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    label229:
    label257:
    label339:
    label353:
    label367:
    do
    {
      do
      {
        return false;
        iAD = ((int)paramMotionEvent.getRawX() - iBb.anA.x);
        iAE = ((int)paramMotionEvent.getRawY() - iBb.anA.y);
        iAH = System.currentTimeMillis();
        return false;
        iAF = (iAI.widthPixels - iBb.anA.width - 1);
        iAG = (iAI.heightPixels - iBb.anA.height - 1);
        iBb.anA.x = ((int)paramMotionEvent.getRawX() - iAD);
        iBb.anA.y = ((int)paramMotionEvent.getRawY() - iAE);
        paramView = iBb.anA;
        if (iBb.anA.x < 0)
        {
          i = 0;
          x = i;
          paramView = iBb.anA;
          if (iBb.anA.x <= iAF) {
            break label339;
          }
          i = iAF;
          x = i;
          paramView = iBb.anA;
          if (iBb.anA.y >= 0) {
            break label353;
          }
          i = 0;
          y = i;
          paramView = iBb.anA;
          if (iBb.anA.y <= iAG) {
            break label367;
          }
        }
        for (int i = iAG;; i = iBb.anA.y)
        {
          y = i;
          iBb.anz.updateViewLayout(iBb.any, iBb.anA);
          return false;
          i = iBb.anA.x;
          break;
          i = iBb.anA.x;
          break label229;
          i = iBb.anA.y;
          break label257;
        }
      } while (System.currentTimeMillis() - iAH >= 300L);
      paramView = iBb;
      iBa.removeMessages(0);
      iAZ = 0;
      if (!iAW) {
        break;
      }
      azS.setVisibility(0);
      azQ.setVisibility(4);
    } while (d.aJu().b(iAY));
    paramView.dA(context);
    return false;
    azQ.setVisibility(0);
    azQ.setBackgroundDrawable(context.getResources().getDrawable(a.h.trace_stop_nor));
    if (!iAW) {}
    for (boolean bool = true;; bool = false)
    {
      iAW = bool;
      iAY = new d.a(null, 6, 8, 0);
      d.aJu().c(iAY);
      paramView.aMu();
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */