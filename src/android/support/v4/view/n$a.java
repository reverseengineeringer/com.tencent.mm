package android.support.v4.view;

import android.view.MotionEvent;

final class n$a
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

/* Location:
 * Qualified Name:     android.support.v4.view.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */