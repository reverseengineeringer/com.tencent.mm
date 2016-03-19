package android.support.v7.internal.view.menu;

import android.support.v4.view.g.e;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;

final class i$c
  extends d
  implements MenuItem.OnActionExpandListener
{
  i$c(i parami, g.e parame)
  {
    super(parame);
  }
  
  public final boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
  {
    g.e locale = (g.e)lr;
    mA.f(paramMenuItem);
    return locale.ag();
  }
  
  public final boolean onMenuItemActionExpand(MenuItem paramMenuItem)
  {
    g.e locale = (g.e)lr;
    mA.f(paramMenuItem);
    return locale.af();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.i.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */