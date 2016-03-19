package android.support.v7.internal.view.menu;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class i$d
  extends d
  implements MenuItem.OnMenuItemClickListener
{
  i$d(i parami, MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    super(paramOnMenuItemClickListener);
  }
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    return ((MenuItem.OnMenuItemClickListener)lr).onMenuItemClick(mA.f(paramMenuItem));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.i.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */