package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewConfiguration;

public final class n
{
  static final c fT = new a();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      fT = new b();
      return;
    }
  }
  
  public static int a(ViewConfiguration paramViewConfiguration)
  {
    return fT.a(paramViewConfiguration);
  }
  
  static final class a
    implements n.c
  {
    public final int a(ViewConfiguration paramViewConfiguration)
    {
      return paramViewConfiguration.getScaledTouchSlop();
    }
  }
  
  static final class b
    implements n.c
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
 * Qualified Name:     android.support.v4.view.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */