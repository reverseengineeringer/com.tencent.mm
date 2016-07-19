package android.support.v4.view;

import android.content.Context;
import android.view.View;

public abstract class d
{
  public a eV;
  private b eW;
  public final Context mContext;
  
  public final void a(b paramb)
  {
    if ((eW != null) && (paramb != null)) {
      new StringBuilder("setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this ").append(getClass().getSimpleName()).append(" instance while it is still in use somewhere else?");
    }
    eW = paramb;
  }
  
  public final void j(boolean paramBoolean)
  {
    if (eV != null) {
      eV.k(paramBoolean);
    }
  }
  
  public abstract View onCreateActionView();
  
  public static abstract interface a
  {
    public abstract void k(boolean paramBoolean);
  }
  
  public static abstract interface b {}
}

/* Location:
 * Qualified Name:     android.support.v4.view.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */