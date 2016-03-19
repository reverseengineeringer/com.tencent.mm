package com.tencent.mm.ui.tools;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.f;
import java.util.Timer;
import java.util.TimerTask;

final class CropImageView$3
  implements View.OnTouchListener
{
  CropImageView$3(CropImageView paramCropImageView) {}
  
  public final boolean onTouch(View paramView, final MotionEvent paramMotionEvent)
  {
    if (!CropImageView.u(luU)) {}
    do
    {
      int i;
      do
      {
        do
        {
          return false;
        } while (CropImageView.i(luU) == null);
        i = paramMotionEvent.getAction() & 0xFF;
        u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "on touch : event type=" + i + ", isDownOnImg=" + CropImageView.v(luU));
      } while ((!CropImageView.v(luU)) && (i != 0));
      switch (i)
      {
      case 3: 
      case 4: 
      default: 
        return false;
      case 0: 
        u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_down");
        CropImageView.a(luU, paramMotionEvent.getRawX());
        CropImageView.b(luU, paramMotionEvent.getRawY());
        u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "lastX=" + CropImageView.w(luU) + ",lastY=" + CropImageView.x(luU));
        CropImageView.c(luU, CropImageView.w(luU));
        CropImageView.d(luU, CropImageView.x(luU));
        paramView = luU.getImageMatrix();
        paramMotionEvent = new RectF();
        paramMotionEvent.set(0.0F, 0.0F, CropImageView.i(luU).getWidth(), CropImageView.i(luU).getHeight());
        paramView.mapRect(paramMotionEvent);
        CropImageView.a(luU, paramMotionEvent.contains(CropImageView.w(luU), CropImageView.x(luU)));
        CropImageView.a(luU, System.currentTimeMillis());
        return false;
      case 5: 
        u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_mult_down");
        CropImageView.b(luU, true);
        luU.epi = f.n(paramMotionEvent);
      }
    } while (luU.epi <= 5.0F);
    luU.luB = true;
    f.b(CropImageView.h(luU), paramMotionEvent);
    return true;
    u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_mult_up");
    luU.luB = false;
    CropImageView.b(luU, true);
    return true;
    u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_move");
    float f1;
    if (luU.luB)
    {
      u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "is valid mult down");
      luU.epj = f.n(paramMotionEvent);
      f1 = luU.epj - luU.epi;
      if ((luU.epj > 5.0F) && (Math.abs(f1) > 5.0F))
      {
        f.b(CropImageView.h(luU), paramMotionEvent);
        u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "mX=" + hluU).x + ",mY=" + hluU).y);
        if (f1 <= 0.0F) {
          break label690;
        }
        u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "zoom in");
        luU.biA();
      }
    }
    for (;;)
    {
      luU.epi = luU.epj;
      if (!CropImageView.y(luU))
      {
        f1 = paramMotionEvent.getRawX() - CropImageView.w(luU);
        float f2 = paramMotionEvent.getRawY() - CropImageView.x(luU);
        if ((Math.abs(f1) > 5.0F) || (Math.abs(f2) > 5.0F)) {
          luU.getImageMatrix().postTranslate(f1, f2);
        }
        luU.invalidate();
      }
      CropImageView.b(luU, false);
      CropImageView.a(luU, paramMotionEvent.getRawX());
      CropImageView.b(luU, paramMotionEvent.getRawY());
      return false;
      label690:
      u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "zoom out");
      luU.biB();
    }
    u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_up");
    if (CropImageView.z(luU))
    {
      CropImageView.c(luU, false);
      if (CropImageView.A(luU))
      {
        CropImageView.d(luU, false);
        luU.biB();
        luU.biB();
        luU.biB();
        luU.biB();
        luU.biB();
        return false;
      }
      CropImageView.d(luU, true);
      luU.biA();
      luU.biA();
      luU.biA();
      luU.biA();
      luU.biA();
      return false;
    }
    CropImageView.c(luU, true);
    CropImageView.a(luU, new Timer());
    paramView = new TimerTask()
    {
      public final void run()
      {
        if (CropImageView.z(luU))
        {
          Message localMessage = new Message();
          what = 4661;
          obj = paramMotionEvent;
          CropImageView.l(luU).sendMessage(localMessage);
          CropImageView.c(luU, false);
        }
      }
    };
    CropImageView.B(luU).schedule(paramView, 200L);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */