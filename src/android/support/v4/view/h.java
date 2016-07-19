package android.support.v4.view;

import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;

final class h
{
  public static MenuItem a(MenuItem paramMenuItem, b paramb)
  {
    return paramMenuItem.setOnActionExpandListener(new a(paramb));
  }
  
  static final class a
    implements MenuItem.OnActionExpandListener
  {
    private h.b fc;
    
    public a(h.b paramb)
    {
      fc = paramb;
    }
    
    public final boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
    {
      return fc.ae();
    }
    
    public final boolean onMenuItemActionExpand(MenuItem paramMenuItem)
    {
      return fc.ad();
    }
  }
  
  static abstract interface b
  {
    public abstract boolean ad();
    
    public abstract boolean ae();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */