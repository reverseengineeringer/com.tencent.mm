package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.a.a.b;
import android.support.v4.view.d;
import android.support.v4.view.g.e;
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
  private final int kj;
  private final int kk;
  private final int kl;
  private CharSequence km;
  private CharSequence kn;
  private char ko;
  private char kp;
  private Drawable kq;
  private int kr = 0;
  private MenuItem.OnMenuItemClickListener ks;
  private int kt = 16;
  private Context mContext;
  private final int mId;
  private Intent mIntent;
  
  public a(Context paramContext, CharSequence paramCharSequence)
  {
    mContext = paramContext;
    mId = 16908332;
    kj = 0;
    kk = 0;
    kl = 0;
    km = paramCharSequence;
  }
  
  public final b a(d paramd)
  {
    throw new UnsupportedOperationException();
  }
  
  public final b a(g.e parame)
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
    return kp;
  }
  
  public final int getGroupId()
  {
    return kj;
  }
  
  public final Drawable getIcon()
  {
    return kq;
  }
  
  public final Intent getIntent()
  {
    return mIntent;
  }
  
  public final int getItemId()
  {
    return mId;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return null;
  }
  
  public final char getNumericShortcut()
  {
    return ko;
  }
  
  public final int getOrder()
  {
    return kl;
  }
  
  public final SubMenu getSubMenu()
  {
    return null;
  }
  
  public final CharSequence getTitle()
  {
    return km;
  }
  
  public final CharSequence getTitleCondensed()
  {
    return kn;
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
    return (kt & 0x1) != 0;
  }
  
  public final boolean isChecked()
  {
    return (kt & 0x2) != 0;
  }
  
  public final boolean isEnabled()
  {
    return (kt & 0x10) != 0;
  }
  
  public final boolean isVisible()
  {
    return (kt & 0x8) == 0;
  }
  
  public final MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException();
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    kp = paramChar;
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    int j = kt;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      kt = (i | j & 0xFFFFFFFE);
      return this;
    }
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    int j = kt;
    if (paramBoolean) {}
    for (int i = 2;; i = 0)
    {
      kt = (i | j & 0xFFFFFFFD);
      return this;
    }
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    int j = kt;
    if (paramBoolean) {}
    for (int i = 16;; i = 0)
    {
      kt = (i | j & 0xFFFFFFEF);
      return this;
    }
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    kr = paramInt;
    kq = mContext.getResources().getDrawable(paramInt);
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    kq = paramDrawable;
    kr = 0;
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    mIntent = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    ko = paramChar;
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException();
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    ks = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    ko = paramChar1;
    kp = paramChar2;
    return this;
  }
  
  public final void setShowAsAction(int paramInt) {}
  
  public final MenuItem setTitle(int paramInt)
  {
    km = mContext.getResources().getString(paramInt);
    return this;
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    km = paramCharSequence;
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    kn = paramCharSequence;
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    int j = kt;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      kt = (i | j & 0x8);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */