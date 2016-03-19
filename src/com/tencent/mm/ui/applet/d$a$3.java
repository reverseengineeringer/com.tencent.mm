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
import com.tencent.mm.ba.c;
import com.tencent.mm.ba.c.a;
import com.tencent.mm.sdk.platformtools.aa;

final class d$a$3
  implements View.OnTouchListener
{
  int kzD;
  int kzE;
  int kzF = kzI.widthPixels - kzY.alm.width - 1;
  int kzG = kzI.heightPixels - kzY.alm.height - 1;
  long kzH;
  
  d$a$3(d.a parama, DisplayMetrics paramDisplayMetrics) {}
  
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
        kzD = ((int)paramMotionEvent.getRawX() - kzY.alm.x);
        kzE = ((int)paramMotionEvent.getRawY() - kzY.alm.y);
        kzH = System.currentTimeMillis();
        return false;
        kzF = (kzI.widthPixels - kzY.alm.width - 1);
        kzG = (kzI.heightPixels - kzY.alm.height - 1);
        kzY.alm.x = ((int)paramMotionEvent.getRawX() - kzD);
        kzY.alm.y = ((int)paramMotionEvent.getRawY() - kzE);
        paramView = kzY.alm;
        if (kzY.alm.x < 0)
        {
          i = 0;
          x = i;
          paramView = kzY.alm;
          if (kzY.alm.x <= kzF) {
            break label339;
          }
          i = kzF;
          x = i;
          paramView = kzY.alm;
          if (kzY.alm.y >= 0) {
            break label353;
          }
          i = 0;
          y = i;
          paramView = kzY.alm;
          if (kzY.alm.y <= kzG) {
            break label367;
          }
        }
        for (int i = kzG;; i = kzY.alm.y)
        {
          y = i;
          kzY.all.updateViewLayout(kzY.alk, kzY.alm);
          return false;
          i = kzY.alm.x;
          break;
          i = kzY.alm.x;
          break label229;
          i = kzY.alm.y;
          break label257;
        }
      } while (System.currentTimeMillis() - kzH >= 300L);
      paramView = kzY;
      kzX.removeMessages(0);
      kzW = 0;
      if (!kzT) {
        break;
      }
      aAH.setVisibility(0);
      aAF.setVisibility(4);
    } while (c.aZg().b(kzV));
    paramView.eh(context);
    return false;
    aAF.setVisibility(0);
    aAF.setBackgroundDrawable(context.getResources().getDrawable(2130968679));
    if (!kzT) {}
    for (boolean bool = true;; bool = false)
    {
      kzT = bool;
      kzV = new c.a(null, 6, 8, 0);
      c.aZg().c(kzV);
      paramView.bcl();
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.d.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */