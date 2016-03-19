package android.support.v7.internal.view.menu;

import android.os.Build.VERSION;
import android.support.v4.a.a.b;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.HashMap;

abstract class c
  extends d
{
  HashMap lp;
  HashMap lq;
  
  c(Object paramObject)
  {
    super(paramObject);
  }
  
  final SubMenu a(SubMenu paramSubMenu)
  {
    if (paramSubMenu != null)
    {
      if (lq == null) {
        lq = new HashMap();
      }
      SubMenu localSubMenu = (SubMenu)lq.get(paramSubMenu);
      Object localObject = localSubMenu;
      if (localSubMenu == null)
      {
        if (Build.VERSION.SDK_INT >= 14)
        {
          localObject = new q(paramSubMenu);
          lq.put(paramSubMenu, localObject);
        }
      }
      else {
        return (SubMenu)localObject;
      }
      throw new UnsupportedOperationException();
    }
    return null;
  }
  
  final b f(MenuItem paramMenuItem)
  {
    if (paramMenuItem != null)
    {
      if (lp == null) {
        lp = new HashMap();
      }
      b localb = (b)lp.get(paramMenuItem);
      Object localObject = localb;
      if (localb == null) {
        if (Build.VERSION.SDK_INT < 16) {
          break label69;
        }
      }
      for (localObject = new j(paramMenuItem);; localObject = new i(paramMenuItem))
      {
        lp.put(paramMenuItem, localObject);
        return (b)localObject;
        label69:
        if (Build.VERSION.SDK_INT < 14) {
          break;
        }
      }
      throw new UnsupportedOperationException();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */