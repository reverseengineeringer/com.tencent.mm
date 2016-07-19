package android.support.v4.view;

import android.view.MotionEvent;

public final class i
{
  static final b fd = new a();
  
  public static int a(MotionEvent paramMotionEvent, int paramInt)
  {
    return fd.a(paramMotionEvent, paramInt);
  }
  
  public static int b(MotionEvent paramMotionEvent, int paramInt)
  {
    return fd.b(paramMotionEvent, paramInt);
  }
  
  public static float c(MotionEvent paramMotionEvent, int paramInt)
  {
    return fd.c(paramMotionEvent, paramInt);
  }
  
  public static float d(MotionEvent paramMotionEvent, int paramInt)
  {
    return fd.d(paramMotionEvent, paramInt);
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
    return fd.f(paramMotionEvent);
  }
  
  static final class a
    implements i.b
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
  
  static abstract interface b
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