package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.MotionEvent;

public final class i
{
  static final c eH = new a();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 5)
    {
      eH = new b();
      return;
    }
  }
  
  public static int a(MotionEvent paramMotionEvent, int paramInt)
  {
    return eH.a(paramMotionEvent, paramInt);
  }
  
  public static int b(MotionEvent paramMotionEvent, int paramInt)
  {
    return eH.b(paramMotionEvent, paramInt);
  }
  
  public static float c(MotionEvent paramMotionEvent, int paramInt)
  {
    return eH.c(paramMotionEvent, paramInt);
  }
  
  public static float d(MotionEvent paramMotionEvent, int paramInt)
  {
    return eH.d(paramMotionEvent, paramInt);
  }
  
  public static int d(MotionEvent paramMotionEvent)
  {
    return paramMotionEvent.getAction() & 0xFF;
  }
  
  public static int e(MotionEvent paramMotionEvent)
  {
    return (paramMotionEvent.getAction() & 0xFF00) >> 8;
  }
  
  public static int f(MotionEvent paramMotionEvent)
  {
    return eH.f(paramMotionEvent);
  }
  
  static final class a
    implements i.c
  {
    public final int a(MotionEvent paramMotionEvent, int paramInt)
    {
      if (paramInt == 0) {
        return 0;
      }
      return -1;
    }
    
    public final int b(MotionEvent paramMotionEvent, int paramInt)
    {
      if (paramInt == 0) {
        return 0;
      }
      throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
    }
    
    public final float c(MotionEvent paramMotionEvent, int paramInt)
    {
      if (paramInt == 0) {
        return paramMotionEvent.getX();
      }
      throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
    }
    
    public final float d(MotionEvent paramMotionEvent, int paramInt)
    {
      if (paramInt == 0) {
        return paramMotionEvent.getY();
      }
      throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
    }
    
    public final int f(MotionEvent paramMotionEvent)
    {
      return 1;
    }
  }
  
  static final class b
    implements i.c
  {
    public final int a(MotionEvent paramMotionEvent, int paramInt)
    {
      return paramMotionEvent.findPointerIndex(paramInt);
    }
    
    public final int b(MotionEvent paramMotionEvent, int paramInt)
    {
      return paramMotionEvent.getPointerId(paramInt);
    }
    
    public final float c(MotionEvent paramMotionEvent, int paramInt)
    {
      return paramMotionEvent.getX(paramInt);
    }
    
    public final float d(MotionEvent paramMotionEvent, int paramInt)
    {
      return paramMotionEvent.getY(paramInt);
    }
    
    public final int f(MotionEvent paramMotionEvent)
    {
      return paramMotionEvent.getPointerCount();
    }
  }
  
  static abstract interface c
  {
    public abstract int a(MotionEvent paramMotionEvent, int paramInt);
    
    public abstract int b(MotionEvent paramMotionEvent, int paramInt);
    
    public abstract float c(MotionEvent paramMotionEvent, int paramInt);
    
    public abstract float d(MotionEvent paramMotionEvent, int paramInt);
    
    public abstract int f(MotionEvent paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */