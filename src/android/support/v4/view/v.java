package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewGroup;

public final class v
{
  static final c gq = new d();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 14)
    {
      gq = new b();
      return;
    }
    if (i >= 11)
    {
      gq = new a();
      return;
    }
  }
  
  public static void a(ViewGroup paramViewGroup)
  {
    gq.a(paramViewGroup, false);
  }
  
  static class a
    extends v.d
  {
    public final void a(ViewGroup paramViewGroup, boolean paramBoolean)
    {
      paramViewGroup.setMotionEventSplittingEnabled(false);
    }
  }
  
  static final class b
    extends v.a
  {}
  
  static abstract interface c
  {
    public abstract void a(ViewGroup paramViewGroup, boolean paramBoolean);
  }
  
  static class d
    implements v.c
  {
    public void a(ViewGroup paramViewGroup, boolean paramBoolean) {}
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */