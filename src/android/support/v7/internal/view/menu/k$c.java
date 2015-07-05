package android.support.v7.internal.view.menu;

import android.support.v4.view.k.e;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;

final class k$c
  extends e
  implements MenuItem.OnActionExpandListener
{
  k$c(k paramk, k.e parame)
  {
    super(parame);
  }
  
  public final boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
  {
    k.e locale = (k.e)mm;
    nv.h(paramMenuItem);
    return locale.ay();
  }
  
  public final boolean onMenuItemActionExpand(MenuItem paramMenuItem)
  {
    k.e locale = (k.e)mm;
    nv.h(paramMenuItem);
    return locale.ax();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.k.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */