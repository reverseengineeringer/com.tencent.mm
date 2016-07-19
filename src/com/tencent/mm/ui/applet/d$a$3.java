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
import com.tencent.mm.bd.c;
import com.tencent.mm.bd.c.a;
import com.tencent.mm.sdk.platformtools.ac;

final class d$a$3
  implements View.OnTouchListener
{
  int kYK;
  int kYL;
  int kYM = kYP.widthPixels - kZe.Yl.width - 1;
  int kYN = kYP.heightPixels - kZe.Yl.height - 1;
  long kYO;
  
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
        kYK = ((int)paramMotionEvent.getRawX() - kZe.Yl.x);
        kYL = ((int)paramMotionEvent.getRawY() - kZe.Yl.y);
        kYO = System.currentTimeMillis();
        return false;
        kYM = (kYP.widthPixels - kZe.Yl.width - 1);
        kYN = (kYP.heightPixels - kZe.Yl.height - 1);
        kZe.Yl.x = ((int)paramMotionEvent.getRawX() - kYK);
        kZe.Yl.y = ((int)paramMotionEvent.getRawY() - kYL);
        paramView = kZe.Yl;
        if (kZe.Yl.x < 0)
        {
          i = 0;
          x = i;
          paramView = kZe.Yl;
          if (kZe.Yl.x <= kYM) {
            break label339;
          }
          i = kYM;
          x = i;
          paramView = kZe.Yl;
          if (kZe.Yl.y >= 0) {
            break label353;
          }
          i = 0;
          y = i;
          paramView = kZe.Yl;
          if (kZe.Yl.y <= kYN) {
            break label367;
          }
        }
        for (int i = kYN;; i = kZe.Yl.y)
        {
          y = i;
          kZe.Yk.updateViewLayout(kZe.Yj, kZe.Yl);
          return false;
          i = kZe.Yl.x;
          break;
          i = kZe.Yl.x;
          break label229;
          i = kZe.Yl.y;
          break label257;
        }
      } while (System.currentTimeMillis() - kYO >= 300L);
      paramView = kZe;
      kZd.removeMessages(0);
      kZc = 0;
      if (!kYZ) {
        break;
      }
      amQ.setVisibility(0);
      amO.setVisibility(4);
    } while (c.bex().b(kZb));
    paramView.el(context);
    return false;
    amO.setVisibility(0);
    amO.setBackgroundDrawable(context.getResources().getDrawable(2130839506));
    if (!kYZ) {}
    for (boolean bool = true;; bool = false)
    {
      kYZ = bool;
      kZb = new c.a(null, 6, 8, 0);
      c.bex().c(kZb);
      paramView.bhy();
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.d.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */