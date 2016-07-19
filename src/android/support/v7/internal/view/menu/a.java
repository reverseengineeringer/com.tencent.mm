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
  private final int cE;
  private final int kA;
  private final int kB;
  private final int kC;
  private CharSequence kD;
  private CharSequence kE;
  private char kF;
  private char kG;
  private Drawable kH;
  private int kI = 0;
  private MenuItem.OnMenuItemClickListener kJ;
  private int kK = 16;
  private Context mContext;
  private Intent mIntent;
  
  public a(Context paramContext, CharSequence paramCharSequence)
  {
    mContext = paramContext;
    cE = 16908332;
    kA = 0;
    kB = 0;
    kC = 0;
    kD = paramCharSequence;
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
    return kG;
  }
  
  public final int getGroupId()
  {
    return kA;
  }
  
  public final Drawable getIcon()
  {
    return kH;
  }
  
  public final Intent getIntent()
  {
    return mIntent;
  }
  
  public final int getItemId()
  {
    return cE;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return null;
  }
  
  public final char getNumericShortcut()
  {
    return kF;
  }
  
  public final int getOrder()
  {
    return kC;
  }
  
  public final SubMenu getSubMenu()
  {
    return null;
  }
  
  public final CharSequence getTitle()
  {
    return kD;
  }
  
  public final CharSequence getTitleCondensed()
  {
    return kE;
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
    return (kK & 0x1) != 0;
  }
  
  public final boolean isChecked()
  {
    return (kK & 0x2) != 0;
  }
  
  public final boolean isEnabled()
  {
    return (kK & 0x10) != 0;
  }
  
  public final boolean isVisible()
  {
    return (kK & 0x8) == 0;
  }
  
  public final MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException();
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    kG = paramChar;
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    int j = kK;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      kK = (i | j & 0xFFFFFFFE);
      return this;
    }
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    int j = kK;
    if (paramBoolean) {}
    for (int i = 2;; i = 0)
    {
      kK = (i | j & 0xFFFFFFFD);
      return this;
    }
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    int j = kK;
    if (paramBoolean) {}
    for (int i = 16;; i = 0)
    {
      kK = (i | j & 0xFFFFFFEF);
      return this;
    }
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    kI = paramInt;
    kH = mContext.getResources().getDrawable(paramInt);
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    kH = paramDrawable;
    kI = 0;
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    mIntent = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    kF = paramChar;
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException();
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    kJ = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    kF = paramChar1;
    kG = paramChar2;
    return this;
  }
  
  public final void setShowAsAction(int paramInt) {}
  
  public final MenuItem setTitle(int paramInt)
  {
    kD = mContext.getResources().getString(paramInt);
    return this;
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    kD = paramCharSequence;
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    kE = paramCharSequence;
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    int j = kK;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      kK = (i | j & 0x8);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */