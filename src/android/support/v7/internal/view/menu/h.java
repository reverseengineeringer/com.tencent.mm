package android.support.v7.internal.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.a.a.b;
import android.support.v4.view.d;
import android.support.v4.view.d.b;
import android.support.v4.view.g.e;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug.CapturedViewProperty;
import java.util.ArrayList;

public final class h
  implements b
{
  static String mr;
  static String ms;
  static String mt;
  static String mu;
  f iO;
  private final int kj;
  private final int kk;
  final int kl;
  private CharSequence km;
  private CharSequence kn;
  private char ko;
  char kp;
  private Drawable kq;
  private int kr = 0;
  private MenuItem.OnMenuItemClickListener ks;
  private int kt = 16;
  private final int mId;
  private Intent mIntent;
  private p mj;
  private Runnable mk;
  int ml = 0;
  private View mm;
  d mn;
  private g.e mo;
  private boolean mp = false;
  ContextMenu.ContextMenuInfo mq;
  
  h(f paramf, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    iO = paramf;
    mId = paramInt2;
    kj = paramInt1;
    kk = paramInt3;
    kl = paramInt4;
    km = paramCharSequence;
    ml = paramInt5;
  }
  
  private b E(View paramView)
  {
    mm = paramView;
    mn = null;
    if ((paramView != null) && (paramView.getId() == -1) && (mId > 0)) {
      paramView.setId(mId);
    }
    iO.bt();
    return this;
  }
  
  private void u(boolean paramBoolean)
  {
    int j = kt;
    int k = kt;
    if (paramBoolean) {}
    for (int i = 2;; i = 0)
    {
      kt = (i | k & 0xFFFFFFFD);
      if (j != kt) {
        iO.s(false);
      }
      return;
    }
  }
  
  public final b a(d paramd)
  {
    if (mn == paramd) {}
    do
    {
      return this;
      mm = null;
      if (mn != null) {
        mn.a(null);
      }
      mn = paramd;
      iO.s(true);
    } while (paramd == null);
    paramd.a(new d.b() {});
    return this;
  }
  
  public final b a(g.e parame)
  {
    mo = parame;
    return this;
  }
  
  final CharSequence a(m.a parama)
  {
    if ((parama != null) && (parama.bc())) {
      return getTitleCondensed();
    }
    return getTitle();
  }
  
  final void b(p paramp)
  {
    mj = paramp;
    paramp.setHeaderTitle(getTitle());
  }
  
  final boolean bA()
  {
    return (iO.bq()) && (kp != 0);
  }
  
  public final boolean bB()
  {
    return (kt & 0x4) != 0;
  }
  
  public final boolean bC()
  {
    return (kt & 0x20) == 32;
  }
  
  public final boolean bD()
  {
    return (ml & 0x1) == 1;
  }
  
  public final boolean bE()
  {
    return (ml & 0x2) == 2;
  }
  
  public final boolean bF()
  {
    return ((ml & 0x8) != 0) && (mm != null);
  }
  
  public final boolean bz()
  {
    if ((ks != null) && (ks.onMenuItemClick(this))) {}
    while (iO.a(iO.bx(), this)) {
      return true;
    }
    if (mk != null)
    {
      mk.run();
      return true;
    }
    if (mIntent != null) {
      try
      {
        iO.mContext.startActivity(mIntent);
        return true;
      }
      catch (ActivityNotFoundException localActivityNotFoundException) {}
    }
    return false;
  }
  
  public final boolean collapseActionView()
  {
    if ((ml & 0x8) == 0) {
      return false;
    }
    if (mm == null) {
      return true;
    }
    if (mo != null) {
      mo.ag();
    }
    return iO.g(this);
  }
  
  public final boolean expandActionView()
  {
    if (((ml & 0x8) == 0) || (mm == null)) {
      return false;
    }
    if (mo != null) {
      mo.af();
    }
    return iO.f(this);
  }
  
  public final ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException("Implementation should use getSupportActionProvider!");
  }
  
  public final View getActionView()
  {
    if (mm != null) {
      return mm;
    }
    if (mn != null)
    {
      mm = mn.onCreateActionView();
      return mm;
    }
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
    if (kq != null) {
      return kq;
    }
    if (kr != 0)
    {
      Drawable localDrawable = iO.lL.getDrawable(kr);
      kr = 0;
      kq = localDrawable;
      return localDrawable;
    }
    return null;
  }
  
  public final Intent getIntent()
  {
    return mIntent;
  }
  
  @ViewDebug.CapturedViewProperty
  public final int getItemId()
  {
    return mId;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return mq;
  }
  
  public final char getNumericShortcut()
  {
    return ko;
  }
  
  public final int getOrder()
  {
    return kk;
  }
  
  public final SubMenu getSubMenu()
  {
    return mj;
  }
  
  @ViewDebug.CapturedViewProperty
  public final CharSequence getTitle()
  {
    return km;
  }
  
  public final CharSequence getTitleCondensed()
  {
    if (kn != null) {
      return kn;
    }
    return km;
  }
  
  public final boolean hasSubMenu()
  {
    return mj != null;
  }
  
  public final boolean isActionViewExpanded()
  {
    return mp;
  }
  
  public final boolean isCheckable()
  {
    return (kt & 0x1) == 1;
  }
  
  public final boolean isChecked()
  {
    return (kt & 0x2) == 2;
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
    throw new UnsupportedOperationException("Implementation should use setSupportActionProvider!");
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    if (kp == paramChar) {
      return this;
    }
    kp = Character.toLowerCase(paramChar);
    iO.s(false);
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    int j = kt;
    int k = kt;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      kt = (i | k & 0xFFFFFFFE);
      if (j != kt) {
        iO.s(false);
      }
      return this;
    }
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    if ((kt & 0x4) != 0)
    {
      f localf = iO;
      int j = getGroupId();
      int k = fD.size();
      int i = 0;
      if (i < k)
      {
        h localh = (h)fD.get(i);
        if ((localh.getGroupId() == j) && (localh.bB()) && (localh.isCheckable())) {
          if (localh != this) {
            break label100;
          }
        }
        label100:
        for (paramBoolean = true;; paramBoolean = false)
        {
          localh.u(paramBoolean);
          i += 1;
          break;
        }
      }
    }
    else
    {
      u(paramBoolean);
    }
    return this;
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (kt |= 0x10;; kt &= 0xFFFFFFEF)
    {
      iO.s(false);
      return this;
    }
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    kq = null;
    kr = paramInt;
    iO.s(false);
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    kr = 0;
    kq = paramDrawable;
    iO.s(false);
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    mIntent = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    if (ko == paramChar) {
      return this;
    }
    ko = paramChar;
    iO.s(false);
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException("Implementation should use setSupportOnActionExpandListener!");
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    ks = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    ko = paramChar1;
    kp = Character.toLowerCase(paramChar2);
    iO.s(false);
    return this;
  }
  
  public final void setShowAsAction(int paramInt)
  {
    switch (paramInt & 0x3)
    {
    default: 
      throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    }
    ml = paramInt;
    iO.bt();
  }
  
  public final MenuItem setTitle(int paramInt)
  {
    return setTitle(iO.mContext.getString(paramInt));
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    km = paramCharSequence;
    iO.s(false);
    if (mj != null) {
      mj.setHeaderTitle(paramCharSequence);
    }
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    kn = paramCharSequence;
    iO.s(false);
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    if (v(paramBoolean))
    {
      f localf = iO;
      lQ = true;
      localf.s(true);
    }
    return this;
  }
  
  public final void t(boolean paramBoolean)
  {
    int j = kt;
    if (paramBoolean) {}
    for (int i = 4;; i = 0)
    {
      kt = (i | j & 0xFFFFFFFB);
      return;
    }
  }
  
  public final String toString()
  {
    return km.toString();
  }
  
  final boolean v(boolean paramBoolean)
  {
    boolean bool = false;
    int j = kt;
    int k = kt;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      kt = (i | k & 0xFFFFFFF7);
      paramBoolean = bool;
      if (j != kt) {
        paramBoolean = true;
      }
      return paramBoolean;
    }
  }
  
  public final void w(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      kt |= 0x20;
      return;
    }
    kt &= 0xFFFFFFDF;
  }
  
  public final void x(boolean paramBoolean)
  {
    mp = paramBoolean;
    iO.s(false);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */