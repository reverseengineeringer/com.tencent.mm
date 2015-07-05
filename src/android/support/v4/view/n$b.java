package android.support.v4.view;

import android.view.MotionEvent;

final class n$b
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

/* Location:
 * Qualified Name:     android.support.v4.view.n.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */