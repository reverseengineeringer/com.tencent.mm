package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.Gravity;

public final class e
{
  static final a eX = new b();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      eX = new c();
      return;
    }
  }
  
  public static int getAbsoluteGravity(int paramInt1, int paramInt2)
  {
    return eX.getAbsoluteGravity(paramInt1, paramInt2);
  }
  
  static abstract interface a
  {
    public abstract int getAbsoluteGravity(int paramInt1, int paramInt2);
  }
  
  static final class b
    implements e.a
  {
    public final int getAbsoluteGravity(int paramInt1, int paramInt2)
    {
      return 0xFF7FFFFF & paramInt1;
    }
  }
  
  static final class c
    implements e.a
  {
    public final int getAbsoluteGravity(int paramInt1, int paramInt2)
    {
      return Gravity.getAbsoluteGravity(paramInt1, paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */