package android.support.v4.view;

import android.content.Context;
import android.view.View;

public abstract class d
{
  private b eA;
  public a ez;
  public final Context mContext;
  
  public final void a(b paramb)
  {
    if ((eA != null) && (paramb != null)) {
      new StringBuilder("setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this ").append(getClass().getSimpleName()).append(" instance while it is still in use somewhere else?");
    }
    eA = paramb;
  }
  
  public final void k(boolean paramBoolean)
  {
    if (ez != null) {
      ez.l(paramBoolean);
    }
  }
  
  public abstract View onCreateActionView();
  
  public static abstract interface a
  {
    public abstract void l(boolean paramBoolean);
  }
  
  public static abstract interface b {}
}

/* Location:
 * Qualified Name:     android.support.v4.view.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */