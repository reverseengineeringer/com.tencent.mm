package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.a.a.b;
import android.support.v4.view.h;
import android.support.v4.view.k.e;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;

public final class a
  implements b
{
  private final int cZ;
  private final int ld;
  private final int le;
  private final int lf;
  private CharSequence lg;
  private CharSequence lh;
  private Intent li;
  private char lj;
  private char lk;
  private Drawable ll;
  private int lm = 0;
  private MenuItem.OnMenuItemClickListener ln;
  private int lo = 16;
  private Context mContext;
  
  public a(Context paramContext, CharSequence paramCharSequence)
  {
    mContext = paramContext;
    cZ = 16908332;
    ld = 0;
    le = 0;
    lf = 0;
    lg = paramCharSequence;
  }
  
  public final b a(h paramh)
  {
    throw new UnsupportedOperationException();
  }
  
  public final b a(k.e parame)
  {
    return this;
  }
  
  public final boolean collapseActionView()
  {
    return false;
  }
  
  public final boolean expandActionView()
  {
    return false;
  }
  
  public final ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException();
  }
  
  public final View getActionView()
  {
    return null;
  }
  
  public final char getAlphabeticShortcut()
  {
    return lk;
  }
  
  public final int getGroupId()
  {
    return ld;
  }
  
  public final Drawable getIcon()
  {
    return ll;
  }
  
  public final Intent getIntent()
  {
    return li;
  }
  
  public final int getItemId()
  {
    return cZ;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return null;
  }
  
  public final char getNumericShortcut()
  {
    return lj;
  }
  
  public final int getOrder()
  {
    return lf;
  }
  
  public final SubMenu getSubMenu()
  {
    return null;
  }
  
  public final CharSequence getTitle()
  {
    return lg;
  }
  
  public final CharSequence getTitleCondensed()
  {
    return lh;
  }
  
  public final boolean hasSubMenu()
  {
    return false;
  }
  
  public final boolean isActionViewExpanded()
  {
    return false;
  }
  
  public final boolean isCheckable()
  {
    return (lo & 0x1) != 0;
  }
  
  public final boolean isChecked()
  {
    return (lo & 0x2) != 0;
  }
  
  public final boolean isEnabled()
  {
    return (lo & 0x10) != 0;
  }
  
  public final boolean isVisible()
  {
    return (lo & 0x8) == 0;
  }
  
  public final MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException();
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    lk = paramChar;
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    int j = lo;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      lo = (i | j & 0xFFFFFFFE);
      return this;
    }
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    int j = lo;
    if (paramBoolean) {}
    for (int i = 2;; i = 0)
    {
      lo = (i | j & 0xFFFFFFFD);
      return this;
    }
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    int j = lo;
    if (paramBoolean) {}
    for (int i = 16;; i = 0)
    {
      lo = (i | j & 0xFFFFFFEF);
      return this;
    }
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    lm = paramInt;
    ll = mContext.getResources().getDrawable(paramInt);
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    ll = paramDrawable;
    lm = 0;
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    li = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    lj = paramChar;
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException();
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    ln = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    lj = paramChar1;
    lk = paramChar2;
    return this;
  }
  
  public final void setShowAsAction(int paramInt) {}
  
  public final MenuItem setTitle(int paramInt)
  {
    lg = mContext.getResources().getString(paramInt);
    return this;
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    lg = paramCharSequence;
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    lh = paramCharSequence;
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    int j = lo;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      lo = (i | j & 0x8);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */