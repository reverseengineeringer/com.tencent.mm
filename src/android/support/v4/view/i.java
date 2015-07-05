package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.Gravity;

public final class i
{
  static final a fu = new b();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      fu = new c();
      return;
    }
  }
  
  public static int getAbsoluteGravity(int paramInt1, int paramInt2)
  {
    return fu.getAbsoluteGravity(paramInt1, paramInt2);
  }
  
  static abstract interface a
  {
    public abstract int getAbsoluteGravity(int paramInt1, int paramInt2);
  }
  
  static final class b
    implements i.a
  {
    public final int getAbsoluteGravity(int paramInt1, int paramInt2)
    {
      return 0xFF7FFFFF & paramInt1;
    }
  }
  
  static final class c
    implements i.a
  {
    public final int getAbsoluteGravity(int paramInt1, int paramInt2)
    {
      return Gravity.getAbsoluteGravity(paramInt1, paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */