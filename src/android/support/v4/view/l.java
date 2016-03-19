package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.VelocityTracker;

public final class l
{
  static final c fv = new a();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      fv = new b();
      return;
    }
  }
  
  public static float a(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return fv.a(paramVelocityTracker, paramInt);
  }
  
  public static float b(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return fv.b(paramVelocityTracker, paramInt);
  }
  
  static final class a
    implements l.c
  {
    public final float a(VelocityTracker paramVelocityTracker, int paramInt)
    {
      return paramVelocityTracker.getXVelocity();
    }
    
    public final float b(VelocityTracker paramVelocityTracker, int paramInt)
    {
      return paramVelocityTracker.getYVelocity();
    }
  }
  
  static final class b
    implements l.c
  {
    public final float a(VelocityTracker paramVelocityTracker, int paramInt)
    {
      return paramVelocityTracker.getXVelocity(paramInt);
    }
    
    public final float b(VelocityTracker paramVelocityTracker, int paramInt)
    {
      return paramVelocityTracker.getYVelocity(paramInt);
    }
  }
  
  static abstract interface c
  {
    public abstract float a(VelocityTracker paramVelocityTracker, int paramInt);
    
    public abstract float b(VelocityTracker paramVelocityTracker, int paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */