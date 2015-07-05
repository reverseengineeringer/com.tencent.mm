package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import com.tencent.mm.sdk.platformtools.aa;

public final class bj
  implements MenuItem
{
  private int iGk;
  private Drawable iGl;
  public ContextMenu.ContextMenuInfo iGm;
  public MenuItem.OnMenuItemClickListener iGn;
  private int iconId;
  public String imw;
  private int kD;
  private int kK;
  private CharSequence title;
  
  public bj(int paramInt1, int paramInt2)
  {
    kK = paramInt1;
    kD = paramInt2;
  }
  
  @TargetApi(14)
  public final boolean collapseActionView()
  {
    return false;
  }
  
  @TargetApi(14)
  public final boolean expandActionView()
  {
    return false;
  }
  
  @TargetApi(14)
  public final ActionProvider getActionProvider()
  {
    return null;
  }
  
  @TargetApi(14)
  public final View getActionView()
  {
    return null;
  }
  
  public final char getAlphabeticShortcut()
  {
    return '\000';
  }
  
  public final int getGroupId()
  {
    return kD;
  }
  
  public final Drawable getIcon()
  {
    if (iGl == null)
    {
      if (iconId != 0) {
        return aa.getContext().getResources().getDrawable(iconId);
      }
      return null;
    }
    return iGl;
  }
  
  public final Intent getIntent()
  {
    return null;
  }
  
  public final int getItemId()
  {
    return kK;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return iGm;
  }
  
  public final char getNumericShortcut()
  {
    return '\000';
  }
  
  public final int getOrder()
  {
    return 0;
  }
  
  public final SubMenu getSubMenu()
  {
    return null;
  }
  
  public final CharSequence getTitle()
  {
    if (title == null)
    {
      if (iGk != 0) {
        return aa.getContext().getString(iGk);
      }
      return null;
    }
    return title;
  }
  
  public final CharSequence getTitleCondensed()
  {
    return null;
  }
  
  public final boolean hasSubMenu()
  {
    return false;
  }
  
  @TargetApi(14)
  public final boolean isActionViewExpanded()
  {
    return false;
  }
  
  public final boolean isCheckable()
  {
    return false;
  }
  
  public final boolean isChecked()
  {
    return false;
  }
  
  public final boolean isEnabled()
  {
    return true;
  }
  
  public final boolean isVisible()
  {
    return true;
  }
  
  @TargetApi(14)
  public final MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    return null;
  }
  
  @TargetApi(14)
  public final MenuItem setActionView(int paramInt)
  {
    return null;
  }
  
  @TargetApi(14)
  public final MenuItem setActionView(View paramView)
  {
    return null;
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    return this;
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    return this;
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    return this;
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    iconId = paramInt;
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    iGl = paramDrawable;
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    return this;
  }
  
  @TargetApi(14)
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    return null;
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    iGn = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    return this;
  }
  
  @TargetApi(14)
  public final void setShowAsAction(int paramInt) {}
  
  @TargetApi(14)
  public final MenuItem setShowAsActionFlags(int paramInt)
  {
    return null;
  }
  
  public final MenuItem setTitle(int paramInt)
  {
    iGk = paramInt;
    return this;
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    title = paramCharSequence;
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */