package android.support.v7.internal.view.menu;

import android.os.Build.VERSION;
import android.view.Menu;
import android.view.MenuItem;

public final class n
{
  public static Menu a(Menu paramMenu)
  {
    Object localObject = paramMenu;
    if (Build.VERSION.SDK_INT >= 14) {
      localObject = new o(paramMenu);
    }
    return (Menu)localObject;
  }
  
  public static MenuItem g(MenuItem paramMenuItem)
  {
    Object localObject;
    if (Build.VERSION.SDK_INT >= 16) {
      localObject = new j(paramMenuItem);
    }
    do
    {
      return (MenuItem)localObject;
      localObject = paramMenuItem;
    } while (Build.VERSION.SDK_INT < 14);
    return new i(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */