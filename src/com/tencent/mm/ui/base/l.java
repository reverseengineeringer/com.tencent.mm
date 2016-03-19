package com.tencent.mm.ui.base;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.tencent.mm.sdk.platformtools.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class l
  implements ContextMenu
{
  public List kFt = new ArrayList();
  public CharSequence lW;
  
  public final MenuItem a(int paramInt1, CharSequence paramCharSequence, int paramInt2)
  {
    m localm = new m(paramInt1, 0);
    localm.setTitle(paramCharSequence);
    localm.setIcon(paramInt2);
    kFt.add(localm);
    return localm;
  }
  
  public final MenuItem add(int paramInt)
  {
    m localm = new m(0, 0);
    localm.setTitle(paramInt);
    kFt.add(localm);
    return localm;
  }
  
  public final MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    m localm = new m(paramInt2, paramInt1);
    localm.setTitle(paramInt4);
    kFt.add(localm);
    return localm;
  }
  
  public final MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    m localm = new m(paramInt2, paramInt1);
    localm.setTitle(paramCharSequence);
    kFt.add(localm);
    return localm;
  }
  
  public final MenuItem add(CharSequence paramCharSequence)
  {
    m localm = new m(0, 0);
    localm.setTitle(paramCharSequence);
    kFt.add(localm);
    return localm;
  }
  
  public final int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    return 0;
  }
  
  public final SubMenu addSubMenu(int paramInt)
  {
    return null;
  }
  
  public final SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return null;
  }
  
  public final SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return null;
  }
  
  public final SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return null;
  }
  
  public final MenuItem b(int paramInt, CharSequence paramCharSequence)
  {
    m localm = new m(paramInt, 0);
    localm.setTitle(paramCharSequence);
    kFt.add(localm);
    return localm;
  }
  
  public final MenuItem bL(int paramInt1, int paramInt2)
  {
    m localm = new m(paramInt1, 0);
    localm.setTitle(paramInt2);
    kFt.add(localm);
    return localm;
  }
  
  public final boolean bcJ()
  {
    return kFt.size() == 0;
  }
  
  public final void clear()
  {
    Iterator localIterator = kFt.iterator();
    while (localIterator.hasNext())
    {
      MenuItem localMenuItem = (MenuItem)localIterator.next();
      kFw = null;
      ((m)localMenuItem).setOnMenuItemClickListener(null);
    }
    kFt.clear();
    lW = null;
  }
  
  public final void clearHeader() {}
  
  public final void close() {}
  
  public final MenuItem findItem(int paramInt)
  {
    Iterator localIterator = kFt.iterator();
    while (localIterator.hasNext())
    {
      MenuItem localMenuItem = (MenuItem)localIterator.next();
      if (localMenuItem.getItemId() == paramInt) {
        return localMenuItem;
      }
    }
    return null;
  }
  
  public final MenuItem getItem(int paramInt)
  {
    return (MenuItem)kFt.get(paramInt);
  }
  
  public final boolean hasVisibleItems()
  {
    return false;
  }
  
  public final boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public final boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return false;
  }
  
  public final boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    return false;
  }
  
  public final void removeGroup(int paramInt) {}
  
  public final void removeItem(int paramInt) {}
  
  public final void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void setGroupEnabled(int paramInt, boolean paramBoolean) {}
  
  public final void setGroupVisible(int paramInt, boolean paramBoolean) {}
  
  public final ContextMenu setHeaderIcon(int paramInt)
  {
    return this;
  }
  
  public final ContextMenu setHeaderIcon(Drawable paramDrawable)
  {
    return this;
  }
  
  public final ContextMenu setHeaderTitle(int paramInt)
  {
    Object localObject = this;
    if (paramInt > 0) {
      localObject = setHeaderTitle(y.getContext().getString(paramInt));
    }
    return (ContextMenu)localObject;
  }
  
  public final ContextMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      return this;
    }
    lW = paramCharSequence;
    return this;
  }
  
  public final ContextMenu setHeaderView(View paramView)
  {
    return this;
  }
  
  public final void setQwertyMode(boolean paramBoolean) {}
  
  public final int size()
  {
    if (kFt == null) {
      return 0;
    }
    return kFt.size();
  }
  
  public final MenuItem u(int paramInt1, int paramInt2, int paramInt3)
  {
    m localm = new m(paramInt1, 0);
    localm.setTitle(paramInt2);
    localm.setIcon(paramInt3);
    kFt.add(localm);
    return localm;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */