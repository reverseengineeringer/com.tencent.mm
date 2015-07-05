package android.support.v7.internal.view.menu;

import android.support.v4.view.h;
import android.support.v4.view.h.b;
import android.view.ActionProvider.VisibilityListener;
import android.view.MenuItem;
import android.view.View;

final class m
  extends k
{
  m(MenuItem paramMenuItem)
  {
    super(paramMenuItem, false);
  }
  
  final k.a b(h paramh)
  {
    return new a(paramh);
  }
  
  final class a
    extends k.a
    implements h.b
  {
    ActionProvider.VisibilityListener nz;
    
    public a(h paramh)
    {
      super(paramh);
    }
    
    public final boolean isVisible()
    {
      return true;
    }
    
    public final View onCreateActionView(MenuItem paramMenuItem)
    {
      return nu.onCreateActionView();
    }
    
    public final boolean overridesItemVisibility()
    {
      return false;
    }
    
    public final void refreshVisibility() {}
    
    public final void setVisibilityListener(ActionProvider.VisibilityListener paramVisibilityListener)
    {
      nz = paramVisibilityListener;
      h localh = nu;
      if (paramVisibilityListener != null) {}
      for (paramVisibilityListener = this;; paramVisibilityListener = null)
      {
        localh.a(paramVisibilityListener);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */