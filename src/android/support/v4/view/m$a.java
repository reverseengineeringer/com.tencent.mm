package android.support.v4.view;

import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;

final class m$a
  implements MenuItem.OnActionExpandListener
{
  private m.b fz;
  
  public m$a(m.b paramb)
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

/* Location:
 * Qualified Name:     android.support.v4.view.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */