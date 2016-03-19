package com.tencent.mm.ui.applet;

import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import com.tencent.mm.ba.a;

final class c$a$2
  implements View.OnTouchListener
{
  int kzD;
  int kzE;
  int kzF = kzI.widthPixels - kzC.alm.width - 1;
  int kzG = kzI.heightPixels - kzC.alm.height - 1;
  long kzH;
  
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
      kzD = ((int)paramMotionEvent.getRawX() - kzC.alm.x);
      kzE = ((int)paramMotionEvent.getRawY() - kzC.alm.y);
      kzH = System.currentTimeMillis();
      return false;
      kzF = (kzI.widthPixels - kzC.alm.width - 1);
      kzG = (kzI.heightPixels - kzC.alm.height - 1);
      kzC.alm.x = ((int)paramMotionEvent.getRawX() - kzD);
      kzC.alm.y = ((int)paramMotionEvent.getRawY() - kzE);
      paramView = kzC.alm;
      if (kzC.alm.x < 0)
      {
        i = 0;
        x = i;
        paramView = kzC.alm;
        if (kzC.alm.x <= kzF) {
          break label339;
        }
        i = kzF;
        x = i;
        paramView = kzC.alm;
        if (kzC.alm.y >= 0) {
          break label353;
        }
        i = 0;
        y = i;
        paramView = kzC.alm;
        if (kzC.alm.y <= kzG) {
          break label367;
        }
      }
      for (int i = kzG;; i = kzC.alm.y)
      {
        y = i;
        kzC.all.updateViewLayout(kzC.alk, kzC.alm);
        return false;
        i = kzC.alm.x;
        break;
        i = kzC.alm.x;
        break label229;
        i = kzC.alm.y;
        break label257;
      }
    } while (System.currentTimeMillis() - kzH >= 300L);
    a.aZe();
    a.z(false, true);
    kzC.kv();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.c.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */