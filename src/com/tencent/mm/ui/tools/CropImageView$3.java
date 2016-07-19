package com.tencent.mm.ui.tools;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.f;
import java.util.Timer;
import java.util.TimerTask;

final class CropImageView$3
  implements View.OnTouchListener
{
  CropImageView$3(CropImageView paramCropImageView) {}
  
  public final boolean onTouch(View paramView, final MotionEvent paramMotionEvent)
  {
    if (!CropImageView.u(lVW)) {}
    do
    {
      int i;
      do
      {
        do
        {
          return false;
        } while (CropImageView.i(lVW) == null);
        i = paramMotionEvent.getAction() & 0xFF;
        v.d("MicroMsg.CropImageView", "on touch : event type=" + i + ", isDownOnImg=" + CropImageView.v(lVW));
      } while ((!CropImageView.v(lVW)) && (i != 0));
      switch (i)
      {
      case 3: 
      case 4: 
      default: 
        return false;
      case 0: 
        v.d("MicroMsg.CropImageView", "action_down");
        CropImageView.a(lVW, paramMotionEvent.getRawX());
        CropImageView.b(lVW, paramMotionEvent.getRawY());
        v.d("MicroMsg.CropImageView", "lastX=" + CropImageView.w(lVW) + ",lastY=" + CropImageView.x(lVW));
        CropImageView.c(lVW, CropImageView.w(lVW));
        CropImageView.d(lVW, CropImageView.x(lVW));
        paramView = lVW.getImageMatrix();
        paramMotionEvent = new RectF();
        paramMotionEvent.set(0.0F, 0.0F, CropImageView.i(lVW).getWidth(), CropImageView.i(lVW).getHeight());
        paramView.mapRect(paramMotionEvent);
        CropImageView.a(lVW, paramMotionEvent.contains(CropImageView.w(lVW), CropImageView.x(lVW)));
        CropImageView.a(lVW, System.currentTimeMillis());
        return false;
      case 5: 
        v.d("MicroMsg.CropImageView", "action_mult_down");
        CropImageView.b(lVW, true);
        lVW.eug = f.m(paramMotionEvent);
      }
    } while (lVW.eug <= 5.0F);
    lVW.lVD = true;
    f.a(CropImageView.h(lVW), paramMotionEvent);
    return true;
    v.d("MicroMsg.CropImageView", "action_mult_up");
    lVW.lVD = false;
    CropImageView.b(lVW, true);
    return true;
    v.d("MicroMsg.CropImageView", "action_move");
    float f1;
    if (lVW.lVD)
    {
      v.d("MicroMsg.CropImageView", "is valid mult down");
      lVW.euh = f.m(paramMotionEvent);
      f1 = lVW.euh - lVW.eug;
      if ((lVW.euh > 5.0F) && (Math.abs(f1) > 5.0F))
      {
        f.a(CropImageView.h(lVW), paramMotionEvent);
        v.d("MicroMsg.CropImageView", "mX=" + hlVW).x + ",mY=" + hlVW).y);
        if (f1 <= 0.0F) {
          break label690;
        }
        v.d("MicroMsg.CropImageView", "zoom in");
        lVW.bow();
      }
    }
    for (;;)
    {
      lVW.eug = lVW.euh;
      if (!CropImageView.y(lVW))
      {
        f1 = paramMotionEvent.getRawX() - CropImageView.w(lVW);
        float f2 = paramMotionEvent.getRawY() - CropImageView.x(lVW);
        if ((Math.abs(f1) > 5.0F) || (Math.abs(f2) > 5.0F)) {
          lVW.getImageMatrix().postTranslate(f1, f2);
        }
        lVW.invalidate();
      }
      CropImageView.b(lVW, false);
      CropImageView.a(lVW, paramMotionEvent.getRawX());
      CropImageView.b(lVW, paramMotionEvent.getRawY());
      return false;
      label690:
      v.d("MicroMsg.CropImageView", "zoom out");
      lVW.box();
    }
    v.d("MicroMsg.CropImageView", "action_up");
    if (CropImageView.z(lVW))
    {
      CropImageView.c(lVW, false);
      if (CropImageView.A(lVW))
      {
        CropImageView.d(lVW, false);
        lVW.box();
        lVW.box();
        lVW.box();
        lVW.box();
        lVW.box();
        return false;
      }
      CropImageView.d(lVW, true);
      lVW.bow();
      lVW.bow();
      lVW.bow();
      lVW.bow();
      lVW.bow();
      return false;
    }
    CropImageView.c(lVW, true);
    CropImageView.a(lVW, new Timer());
    paramView = new TimerTask()
    {
      public final void run()
      {
        if (CropImageView.z(lVW))
        {
          Message localMessage = new Message();
          what = 4661;
          obj = paramMotionEvent;
          CropImageView.l(lVW).sendMessage(localMessage);
          CropImageView.c(lVW, false);
        }
      }
    };
    CropImageView.B(lVW).schedule(paramView, 200L);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */