package com.tencent.mm.ui.tools;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.g;
import java.util.Timer;

final class bf
  implements View.OnTouchListener
{
  bf(CropImageView paramCropImageView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!CropImageView.u(jpL)) {}
    do
    {
      int i;
      do
      {
        do
        {
          return false;
        } while (CropImageView.i(jpL) == null);
        i = paramMotionEvent.getAction() & 0xFF;
        t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "on touch : event type=" + i + ", isDownOnImg=" + CropImageView.v(jpL));
      } while ((!CropImageView.v(jpL)) && (i != 0));
      switch (i)
      {
      case 3: 
      case 4: 
      default: 
        return false;
      case 0: 
        t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_down");
        CropImageView.a(jpL, paramMotionEvent.getRawX());
        CropImageView.b(jpL, paramMotionEvent.getRawY());
        t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "lastX=" + CropImageView.w(jpL) + ",lastY=" + CropImageView.x(jpL));
        CropImageView.c(jpL, CropImageView.w(jpL));
        CropImageView.d(jpL, CropImageView.x(jpL));
        paramView = jpL.getImageMatrix();
        paramMotionEvent = new RectF();
        paramMotionEvent.set(0.0F, 0.0F, CropImageView.i(jpL).getWidth(), CropImageView.i(jpL).getHeight());
        paramView.mapRect(paramMotionEvent);
        CropImageView.a(jpL, paramMotionEvent.contains(CropImageView.w(jpL), CropImageView.x(jpL)));
        CropImageView.a(jpL, System.currentTimeMillis());
        return false;
      case 5: 
        t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_mult_down");
        CropImageView.b(jpL, true);
        jpL.dxy = g.o(paramMotionEvent);
      }
    } while (jpL.dxy <= 5.0F);
    jpL.jpq = true;
    g.b(CropImageView.h(jpL), paramMotionEvent);
    return true;
    t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_mult_up");
    jpL.jpq = false;
    CropImageView.b(jpL, true);
    return true;
    t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_move");
    float f1;
    if (jpL.jpq)
    {
      t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "is valid mult down");
      jpL.dxz = g.o(paramMotionEvent);
      f1 = jpL.dxz - jpL.dxy;
      if ((jpL.dxz > 5.0F) && (Math.abs(f1) > 5.0F))
      {
        g.b(CropImageView.h(jpL), paramMotionEvent);
        t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "mX=" + hjpL).x + ",mY=" + hjpL).y);
        if (f1 <= 0.0F) {
          break label690;
        }
        t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "zoom in");
        jpL.aRC();
      }
    }
    for (;;)
    {
      jpL.dxy = jpL.dxz;
      if (!CropImageView.y(jpL))
      {
        f1 = paramMotionEvent.getRawX() - CropImageView.w(jpL);
        float f2 = paramMotionEvent.getRawY() - CropImageView.x(jpL);
        if ((Math.abs(f1) > 5.0F) || (Math.abs(f2) > 5.0F)) {
          jpL.getImageMatrix().postTranslate(f1, f2);
        }
        jpL.invalidate();
      }
      CropImageView.b(jpL, false);
      CropImageView.a(jpL, paramMotionEvent.getRawX());
      CropImageView.b(jpL, paramMotionEvent.getRawY());
      return false;
      label690:
      t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "zoom out");
      jpL.aRD();
    }
    t.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_up");
    if (CropImageView.z(jpL))
    {
      CropImageView.c(jpL, false);
      if (CropImageView.A(jpL))
      {
        CropImageView.d(jpL, false);
        jpL.aRD();
        jpL.aRD();
        jpL.aRD();
        jpL.aRD();
        jpL.aRD();
        return false;
      }
      CropImageView.d(jpL, true);
      jpL.aRC();
      jpL.aRC();
      jpL.aRC();
      jpL.aRC();
      jpL.aRC();
      return false;
    }
    CropImageView.c(jpL, true);
    CropImageView.a(jpL, new Timer());
    paramView = new bg(this, paramMotionEvent);
    CropImageView.B(jpL).schedule(paramView, 200L);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */