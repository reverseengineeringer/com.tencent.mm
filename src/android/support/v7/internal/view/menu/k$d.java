package android.support.v7.internal.view.menu;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class k$d
  extends e
  implements MenuItem.OnMenuItemClickListener
{
  k$d(k paramk, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    super(paramOnMenuItemClickListener);
  }
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    return ((MenuItem.OnMenuItemClickListener)mm).onMenuItemClick(nv.h(paramMenuItem));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.k.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */