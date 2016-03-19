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
import com.tencent.mm.sdk.platformtools.y;

public final class m
  implements MenuItem
{
  public String eqd;
  private int iconId;
  private int jK;
  private int jR;
  private int kFu;
  private Drawable kFv;
  public ContextMenu.ContextMenuInfo kFw;
  private MenuItem.OnMenuItemClickListener kFx;
  private CharSequence title;
  
  public m(int paramInt1, int paramInt2)
  {
    jR = paramInt1;
    jK = paramInt2;
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
    return jK;
  }
  
  public final Drawable getIcon()
  {
    if (kFv == null)
    {
      if (iconId != 0) {
        return y.getContext().getResources().getDrawable(iconId);
      }
      return null;
    }
    return kFv;
  }
  
  public final Intent getIntent()
  {
    return null;
  }
  
  public final int getItemId()
  {
    return jR;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return kFw;
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
      if (kFu != 0) {
        return y.getContext().getString(kFu);
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
  
  public final boolean performClick()
  {
    if (kFx != null) {
      return kFx.onMenuItemClick(this);
    }
    return false;
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
    kFv = paramDrawable;
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
    kFx = paramOnMenuItemClickListener;
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
    kFu = paramInt;
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
 * Qualified Name:     com.tencent.mm.ui.base.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */