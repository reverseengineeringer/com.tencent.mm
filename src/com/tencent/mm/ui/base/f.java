package com.tencent.mm.ui.base;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.view.MotionEvent;

public final class f
{
  public static void a(PointF paramPointF, Bitmap paramBitmap)
  {
    if ((paramPointF == null) || (paramBitmap == null)) {
      return;
    }
    paramPointF.set(paramBitmap.getWidth() / 2.0F, paramBitmap.getHeight() / 2.0F);
  }
  
  public static boolean aDK()
  {
    return Build.VERSION.SDK_INT >= 5;
  }
  
  public static void b(PointF paramPointF, MotionEvent paramMotionEvent)
  {
    if ((paramPointF == null) || (paramMotionEvent == null)) {
      return;
    }
    float f1 = e(paramMotionEvent, 0);
    float f2 = e(paramMotionEvent, 1);
    float f3 = f(paramMotionEvent, 0);
    float f4 = f(paramMotionEvent, 1);
    paramPointF.set((f1 + f2) / 2.0F, (f3 + f4) / 2.0F);
  }
  
  public static float e(MotionEvent paramMotionEvent, int paramInt)
  {
    if (m(paramMotionEvent))
    {
      new e();
      return paramMotionEvent.getX(paramInt);
    }
    return paramMotionEvent.getX();
  }
  
  public static float f(MotionEvent paramMotionEvent, int paramInt)
  {
    if (m(paramMotionEvent))
    {
      new e();
      return paramMotionEvent.getY(paramInt);
    }
    return paramMotionEvent.getY();
  }
  
  private static boolean m(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (aDK())
    {
      bool1 = bool2;
      if (paramMotionEvent.getPointerCount() >= 2) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static float n(MotionEvent paramMotionEvent)
  {
    float f1 = e(paramMotionEvent, 0) - e(paramMotionEvent, 1);
    float f2 = f(paramMotionEvent, 0) - f(paramMotionEvent, 1);
    return (float)Math.sqrt(f1 * f1 + f2 * f2);
  }
  
  public static int r(MotionEvent paramMotionEvent)
  {
    if (aDK())
    {
      new e();
      return paramMotionEvent.getPointerCount();
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */