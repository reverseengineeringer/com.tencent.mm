package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewGroup;

public final class o
{
  static final c fy = new d();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 14)
    {
      fy = new b();
      return;
    }
    if (i >= 11)
    {
      fy = new a();
      return;
    }
  }
  
  public static void a(ViewGroup paramViewGroup)
  {
    fy.a(paramViewGroup, false);
  }
  
  static class a
    extends o.d
  {
    public final void a(ViewGroup paramViewGroup, boolean paramBoolean)
    {
      paramViewGroup.setMotionEventSplittingEnabled(false);
    }
  }
  
  static final class b
    extends o.a
  {}
  
  static abstract interface c
  {
    public abstract void a(ViewGroup paramViewGroup, boolean paramBoolean);
  }
  
  static class d
    implements o.c
  {
    public void a(ViewGroup paramViewGroup, boolean paramBoolean) {}
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */