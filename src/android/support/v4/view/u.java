package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewConfiguration;

public final class u
{
  static final c gp = new a();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      gp = new b();
      return;
    }
  }
  
  public static int a(ViewConfiguration paramViewConfiguration)
  {
    return gp.a(paramViewConfiguration);
  }
  
  static final class a
    implements u.c
  {
    public final int a(ViewConfiguration paramViewConfiguration)
    {
      return paramViewConfiguration.getScaledTouchSlop();
    }
  }
  
  static final class b
    implements u.c
  {
    public final int a(ViewConfiguration paramViewConfiguration)
    {
      return paramViewConfiguration.getScaledPagingTouchSlop();
    }
  }
  
  static abstract interface c
  {
    public abstract int a(ViewConfiguration paramViewConfiguration);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */