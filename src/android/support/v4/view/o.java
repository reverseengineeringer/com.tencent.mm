package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewGroup;

public final class o
{
  static final b fU = new c();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      fU = new a();
      return;
    }
  }
  
  public static void a(ViewGroup paramViewGroup)
  {
    fU.a(paramViewGroup, false);
  }
  
  static final class a
    extends o.c
  {
    public final void a(ViewGroup paramViewGroup, boolean paramBoolean)
    {
      paramViewGroup.setMotionEventSplittingEnabled(false);
    }
  }
  
  static abstract interface b
  {
    public abstract void a(ViewGroup paramViewGroup, boolean paramBoolean);
  }
  
  static class c
    implements o.b
  {
    public void a(ViewGroup paramViewGroup, boolean paramBoolean) {}
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */