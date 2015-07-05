package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.MotionEvent;

public final class n
{
  static final c fA = new a();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 5)
    {
      fA = new b();
      return;
    }
  }
  
  public static int a(MotionEvent paramMotionEvent, int paramInt)
  {
    return fA.a(paramMotionEvent, paramInt);
  }
  
  public static int b(MotionEvent paramMotionEvent, int paramInt)
  {
    return fA.b(paramMotionEvent, paramInt);
  }
  
  public static float c(MotionEvent paramMotionEvent, int paramInt)
  {
    return fA.c(paramMotionEvent, paramInt);
  }
  
  public static float d(MotionEvent paramMotionEvent, int paramInt)
  {
    return fA.d(paramMotionEvent, paramInt);
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
    return fA.f(paramMotionEvent);
  }
  
  static final class a
    implements n.c
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
    implements n.c
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
 * Qualified Name:     android.support.v4.view.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */