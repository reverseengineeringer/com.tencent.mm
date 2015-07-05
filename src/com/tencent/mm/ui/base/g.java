package com.tencent.mm.ui.base;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.util.FloatMath;
import android.view.MotionEvent;

public final class g
{
  public static void a(PointF paramPointF, Bitmap paramBitmap)
  {
    if ((paramPointF == null) || (paramBitmap == null)) {
      return;
    }
    paramPointF.set(paramBitmap.getWidth() / 2.0F, paramBitmap.getHeight() / 2.0F);
  }
  
  public static boolean apG()
  {
    return Build.VERSION.SDK_INT >= 5;
  }
  
  public static void b(PointF paramPointF, MotionEvent paramMotionEvent)
  {
    if ((paramPointF == null) || (paramMotionEvent == null)) {
      return;
    }
    float f1 = f(paramMotionEvent, 0);
    float f2 = f(paramMotionEvent, 1);
    float f3 = g(paramMotionEvent, 0);
    float f4 = g(paramMotionEvent, 1);
    paramPointF.set((f1 + f2) / 2.0F, (f3 + f4) / 2.0F);
  }
  
  public static float f(MotionEvent paramMotionEvent, int paramInt)
  {
    if (n(paramMotionEvent))
    {
      new f();
      return paramMotionEvent.getX(paramInt);
    }
    return paramMotionEvent.getX();
  }
  
  public static float g(MotionEvent paramMotionEvent, int paramInt)
  {
    if (n(paramMotionEvent))
    {
      new f();
      return paramMotionEvent.getY(paramInt);
    }
    return paramMotionEvent.getY();
  }
  
  private static boolean n(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (apG())
    {
      bool1 = bool2;
      if (paramMotionEvent.getPointerCount() >= 2) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static float o(MotionEvent paramMotionEvent)
  {
    float f1 = f(paramMotionEvent, 0) - f(paramMotionEvent, 1);
    float f2 = g(paramMotionEvent, 0) - g(paramMotionEvent, 1);
    return FloatMath.sqrt(f1 * f1 + f2 * f2);
  }
  
  public static int s(MotionEvent paramMotionEvent)
  {
    if (apG())
    {
      new f();
      return paramMotionEvent.getPointerCount();
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */