package com.tencent.mm.ui.applet;

import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import com.tencent.mm.as.a;

final class g
  implements View.OnTouchListener
{
  int iAD;
  int iAE;
  int iAF = iAI.widthPixels - iAC.anA.width - 1;
  int iAG = iAI.heightPixels - iAC.anA.height - 1;
  long iAH;
  
  g(e.a parama, DisplayMetrics paramDisplayMetrics) {}
  
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
      return false;
      iAD = ((int)paramMotionEvent.getRawX() - iAC.anA.x);
      iAE = ((int)paramMotionEvent.getRawY() - iAC.anA.y);
      iAH = System.currentTimeMillis();
      return false;
      iAF = (iAI.widthPixels - iAC.anA.width - 1);
      iAG = (iAI.heightPixels - iAC.anA.height - 1);
      iAC.anA.x = ((int)paramMotionEvent.getRawX() - iAD);
      iAC.anA.y = ((int)paramMotionEvent.getRawY() - iAE);
      paramView = iAC.anA;
      if (iAC.anA.x < 0)
      {
        i = 0;
        x = i;
        paramView = iAC.anA;
        if (iAC.anA.x <= iAF) {
          break label339;
        }
        i = iAF;
        x = i;
        paramView = iAC.anA;
        if (iAC.anA.y >= 0) {
          break label353;
        }
        i = 0;
        y = i;
        paramView = iAC.anA;
        if (iAC.anA.y <= iAG) {
          break label367;
        }
      }
      for (int i = iAG;; i = iAC.anA.y)
      {
        y = i;
        iAC.anz.updateViewLayout(iAC.any, iAC.anA);
        return false;
        i = iAC.anA.x;
        break;
        i = iAC.anA.x;
        break label229;
        i = iAC.anA.y;
        break label257;
      }
    } while (System.currentTimeMillis() - iAH >= 300L);
    a.aJs();
    a.y(false, true);
    iAC.la();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */