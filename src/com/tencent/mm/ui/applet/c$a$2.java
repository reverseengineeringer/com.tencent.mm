package com.tencent.mm.ui.applet;

import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import com.tencent.mm.bd.a;

final class c$a$2
  implements View.OnTouchListener
{
  int kYK;
  int kYL;
  int kYM = kYP.widthPixels - kYJ.Yl.width - 1;
  int kYN = kYP.heightPixels - kYJ.Yl.height - 1;
  long kYO;
  
  c$a$2(c.a parama, DisplayMetrics paramDisplayMetrics) {}
  
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
      kYK = ((int)paramMotionEvent.getRawX() - kYJ.Yl.x);
      kYL = ((int)paramMotionEvent.getRawY() - kYJ.Yl.y);
      kYO = System.currentTimeMillis();
      return false;
      kYM = (kYP.widthPixels - kYJ.Yl.width - 1);
      kYN = (kYP.heightPixels - kYJ.Yl.height - 1);
      kYJ.Yl.x = ((int)paramMotionEvent.getRawX() - kYK);
      kYJ.Yl.y = ((int)paramMotionEvent.getRawY() - kYL);
      paramView = kYJ.Yl;
      if (kYJ.Yl.x < 0)
      {
        i = 0;
        x = i;
        paramView = kYJ.Yl;
        if (kYJ.Yl.x <= kYM) {
          break label339;
        }
        i = kYM;
        x = i;
        paramView = kYJ.Yl;
        if (kYJ.Yl.y >= 0) {
          break label353;
        }
        i = 0;
        y = i;
        paramView = kYJ.Yl;
        if (kYJ.Yl.y <= kYN) {
          break label367;
        }
      }
      for (int i = kYN;; i = kYJ.Yl.y)
      {
        y = i;
        kYJ.Yk.updateViewLayout(kYJ.Yj, kYJ.Yl);
        return false;
        i = kYJ.Yl.x;
        break;
        i = kYJ.Yl.x;
        break label229;
        i = kYJ.Yl.y;
        break label257;
      }
    } while (System.currentTimeMillis() - kYO >= 300L);
    a.bev();
    a.D(false, true);
    kYJ.iY();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.c.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */