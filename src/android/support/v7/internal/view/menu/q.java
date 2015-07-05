package android.support.v7.internal.view.menu;

import android.os.Build.VERSION;
import android.view.Menu;
import android.view.MenuItem;

public final class q
{
  public static Menu c(Menu paramMenu)
  {
    Object localObject = paramMenu;
    if (Build.VERSION.SDK_INT >= 14) {
      localObject = new r(paramMenu);
    }
    return (Menu)localObject;
  }
  
  public static MenuItem i(MenuItem paramMenuItem)
  {
    Object localObject;
    if (Build.VERSION.SDK_INT >= 16) {
      localObject = new m(paramMenuItem);
    }
    do
    {
      return (MenuItem)localObject;
      localObject = paramMenuItem;
    } while (Build.VERSION.SDK_INT < 14);
    return new k(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */