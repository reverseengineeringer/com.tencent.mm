package android.support.v4.view;

import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;

final class m
{
  public static MenuItem a(MenuItem paramMenuItem, b paramb)
  {
    return paramMenuItem.setOnActionExpandListener(new a(paramb));
  }
  
  static final class a
    implements MenuItem.OnActionExpandListener
  {
    private m.b fz;
    
    public a(m.b paramb)
    {
      fz = paramb;
    }
    
    public final boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
    {
      return fz.ay();
    }
    
    public final boolean onMenuItemActionExpand(MenuItem paramMenuItem)
    {
      return fz.ax();
    }
  }
  
  static abstract interface b
  {
    public abstract boolean ax();
    
    public abstract boolean ay();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */