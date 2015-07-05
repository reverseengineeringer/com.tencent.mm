package android.support.v7.internal.view.menu;

import android.os.Build.VERSION;
import android.support.v4.a.a.b;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.HashMap;

abstract class d
  extends e
{
  HashMap mk;
  HashMap ml;
  
  d(Object paramObject)
  {
    super(paramObject);
  }
  
  final SubMenu a(SubMenu paramSubMenu)
  {
    if (paramSubMenu != null)
    {
      if (ml == null) {
        ml = new HashMap();
      }
      SubMenu localSubMenu = (SubMenu)ml.get(paramSubMenu);
      Object localObject = localSubMenu;
      if (localSubMenu == null)
      {
        if (Build.VERSION.SDK_INT >= 14)
        {
          localObject = new t(paramSubMenu);
          ml.put(paramSubMenu, localObject);
        }
      }
      else {
        return (SubMenu)localObject;
      }
      throw new UnsupportedOperationException();
    }
    return null;
  }
  
  final b h(MenuItem paramMenuItem)
  {
    if (paramMenuItem != null)
    {
      if (mk == null) {
        mk = new HashMap();
      }
      b localb = (b)mk.get(paramMenuItem);
      Object localObject = localb;
      if (localb == null) {
        if (Build.VERSION.SDK_INT < 16) {
          break label69;
        }
      }
      for (localObject = new m(paramMenuItem);; localObject = new k(paramMenuItem))
      {
        mk.put(paramMenuItem, localObject);
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
 * Qualified Name:     android.support.v7.internal.view.menu.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */