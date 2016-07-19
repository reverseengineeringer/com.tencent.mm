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
  extends c<Menu>
  implements a
{
  o(Menu paramMenu)
  {
    super(paramMenu);
  }
  
  public MenuItem add(int paramInt)
  {
    return f(((Menu)lI).add(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return f(((Menu)lI).add(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return f(((Menu)lI).add(paramInt1, paramInt2, paramInt3, paramCharSequence));
  }
  
  public MenuItem add(CharSequence paramCharSequence)
  {
    return f(((Menu)lI).add(paramCharSequence));
  }
  
  public int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    MenuItem[] arrayOfMenuItem = null;
    if (paramArrayOfMenuItem != null) {
      arrayOfMenuItem = new MenuItem[paramArrayOfMenuItem.length];
    }
    paramInt2 = ((Menu)lI).addIntentOptions(paramInt1, paramInt2, paramInt3, paramComponentName, paramArrayOfIntent, paramIntent, paramInt4, arrayOfMenuItem);
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
    return a(((Menu)lI).addSubMenu(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return a(((Menu)lI).addSubMenu(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return a(((Menu)lI).addSubMenu(paramInt1, paramInt2, paramInt3, paramCharSequence));
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return a(((Menu)lI).addSubMenu(paramCharSequence));
  }
  
  public void clear()
  {
    if (lG != null) {
      lG.clear();
    }
    if (lH != null) {
      lH.clear();
    }
    ((Menu)lI).clear();
  }
  
  public void close()
  {
    ((Menu)lI).close();
  }
  
  public MenuItem findItem(int paramInt)
  {
    return f(((Menu)lI).findItem(paramInt));
  }
  
  public MenuItem getItem(int paramInt)
  {
    return f(((Menu)lI).getItem(paramInt));
  }
  
  public boolean hasVisibleItems()
  {
    return ((Menu)lI).hasVisibleItems();
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return ((Menu)lI).isShortcutKey(paramInt, paramKeyEvent);
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return ((Menu)lI).performIdentifierAction(paramInt1, paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    return ((Menu)lI).performShortcut(paramInt1, paramKeyEvent, paramInt2);
  }
  
  public void removeGroup(int paramInt)
  {
    if (lG != null)
    {
      Iterator localIterator = lG.keySet().iterator();
      while (localIterator.hasNext()) {
        if (paramInt == ((MenuItem)localIterator.next()).getGroupId()) {
          localIterator.remove();
        }
      }
    }
    ((Menu)lI).removeGroup(paramInt);
  }
  
  public void removeItem(int paramInt)
  {
    if (lG != null)
    {
      Iterator localIterator = lG.keySet().iterator();
      while (localIterator.hasNext()) {
        if (paramInt == ((MenuItem)localIterator.next()).getItemId()) {
          localIterator.remove();
        }
      }
    }
    ((Menu)lI).removeItem(paramInt);
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    ((Menu)lI).setGroupCheckable(paramInt, paramBoolean1, paramBoolean2);
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    ((Menu)lI).setGroupEnabled(paramInt, paramBoolean);
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    ((Menu)lI).setGroupVisible(paramInt, paramBoolean);
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    ((Menu)lI).setQwertyMode(paramBoolean);
  }
  
  public int size()
  {
    return ((Menu)lI).size();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */