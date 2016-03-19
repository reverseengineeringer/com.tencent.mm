package android.support.v7.internal.view.menu;

import android.content.ComponentName;
import android.content.Intent;
import android.support.v4.a.a.a;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

class o
  extends c
  implements a
{
  o(Menu paramMenu)
  {
    super(paramMenu);
  }
  
  public MenuItem add(int paramInt)
  {
    return f(((Menu)lr).add(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return f(((Menu)lr).add(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return f(((Menu)lr).add(paramInt1, paramInt2, paramInt3, paramCharSequence));
  }
  
  public MenuItem add(CharSequence paramCharSequence)
  {
    return f(((Menu)lr).add(paramCharSequence));
  }
  
  public int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    MenuItem[] arrayOfMenuItem = null;
    if (paramArrayOfMenuItem != null) {
      arrayOfMenuItem = new MenuItem[paramArrayOfMenuItem.length];
    }
    paramInt2 = ((Menu)lr).addIntentOptions(paramInt1, paramInt2, paramInt3, paramComponentName, paramArrayOfIntent, paramIntent, paramInt4, arrayOfMenuItem);
    if (arrayOfMenuItem != null)
    {
      paramInt1 = 0;
      paramInt3 = arrayOfMenuItem.length;
      while (paramInt1 < paramInt3)
      {
        paramArrayOfMenuItem[paramInt1] = f(arrayOfMenuItem[paramInt1]);
        paramInt1 += 1;
      }
    }
    return paramInt2;
  }
  
  public SubMenu addSubMenu(int paramInt)
  {
    return a(((Menu)lr).addSubMenu(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return a(((Menu)lr).addSubMenu(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return a(((Menu)lr).addSubMenu(paramInt1, paramInt2, paramInt3, paramCharSequence));
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return a(((Menu)lr).addSubMenu(paramCharSequence));
  }
  
  public void clear()
  {
    if (lp != null) {
      lp.clear();
    }
    if (lq != null) {
      lq.clear();
    }
    ((Menu)lr).clear();
  }
  
  public void close()
  {
    ((Menu)lr).close();
  }
  
  public MenuItem findItem(int paramInt)
  {
    return f(((Menu)lr).findItem(paramInt));
  }
  
  public MenuItem getItem(int paramInt)
  {
    return f(((Menu)lr).getItem(paramInt));
  }
  
  public boolean hasVisibleItems()
  {
    return ((Menu)lr).hasVisibleItems();
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return ((Menu)lr).isShortcutKey(paramInt, paramKeyEvent);
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return ((Menu)lr).performIdentifierAction(paramInt1, paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    return ((Menu)lr).performShortcut(paramInt1, paramKeyEvent, paramInt2);
  }
  
  public void removeGroup(int paramInt)
  {
    if (lp != null)
    {
      Iterator localIterator = lp.keySet().iterator();
      while (localIterator.hasNext()) {
        if (paramInt == ((MenuItem)localIterator.next()).getGroupId()) {
          localIterator.remove();
        }
      }
    }
    ((Menu)lr).removeGroup(paramInt);
  }
  
  public void removeItem(int paramInt)
  {
    if (lp != null)
    {
      Iterator localIterator = lp.keySet().iterator();
      while (localIterator.hasNext()) {
        if (paramInt == ((MenuItem)localIterator.next()).getItemId()) {
          localIterator.remove();
        }
      }
    }
    ((Menu)lr).removeItem(paramInt);
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    ((Menu)lr).setGroupCheckable(paramInt, paramBoolean1, paramBoolean2);
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    ((Menu)lr).setGroupEnabled(paramInt, paramBoolean);
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    ((Menu)lr).setGroupVisible(paramInt, paramBoolean);
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    ((Menu)lr).setQwertyMode(paramBoolean);
  }
  
  public int size()
  {
    return ((Menu)lr).size();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */