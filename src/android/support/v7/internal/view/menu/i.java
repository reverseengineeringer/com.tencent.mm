package android.support.v7.internal.view.menu;

import android.content.ActivityNotFoundException;
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
import android.view.ViewDebug.CapturedViewProperty;
import java.util.ArrayList;

public final class i
  implements b
{
  static String nm;
  static String nn;
  static String no;
  static String np;
  private final int cZ;
  g jH;
  private final int ld;
  private final int le;
  final int lf;
  private CharSequence lg;
  private CharSequence lh;
  private Intent li;
  private char lj;
  char lk;
  private Drawable ll;
  private int lm = 0;
  private MenuItem.OnMenuItemClickListener ln;
  private int lo = 16;
  private s ne;
  private Runnable nf;
  int ng = 0;
  private View nh;
  h ni;
  private k.e nj;
  private boolean nk = false;
  ContextMenu.ContextMenuInfo nl;
  
  i(g paramg, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    jH = paramg;
    cZ = paramInt2;
    ld = paramInt1;
    le = paramInt3;
    lf = paramInt4;
    lg = paramCharSequence;
    ng = paramInt5;
  }
  
  private b E(View paramView)
  {
    nh = paramView;
    ni = null;
    if ((paramView != null) && (paramView.getId() == -1) && (cZ > 0)) {
      paramView.setId(cZ);
    }
    jH.bJ();
    return this;
  }
  
  private void u(boolean paramBoolean)
  {
    int j = lo;
    int k = lo;
    if (paramBoolean) {}
    for (int i = 2;; i = 0)
    {
      lo = (i | k & 0xFFFFFFFD);
      if (j != lo) {
        jH.s(false);
      }
      return;
    }
  }
  
  public final b a(h paramh)
  {
    if (ni == paramh) {}
    do
    {
      return this;
      nh = null;
      if (ni != null) {
        ni.a(null);
      }
      ni = paramh;
      jH.s(true);
    } while (paramh == null);
    paramh.a(new j(this));
    return this;
  }
  
  public final b a(k.e parame)
  {
    nj = parame;
    return this;
  }
  
  final CharSequence a(p.a parama)
  {
    if ((parama != null) && (parama.bs())) {
      return getTitleCondensed();
    }
    return getTitle();
  }
  
  final void b(s params)
  {
    ne = params;
    params.setHeaderTitle(getTitle());
  }
  
  public final boolean bP()
  {
    if ((ln != null) && (ln.onMenuItemClick(this))) {}
    while (jH.a(jH.bN(), this)) {
      return true;
    }
    if (nf != null)
    {
      nf.run();
      return true;
    }
    if (li != null) {
      try
      {
        jH.mContext.startActivity(li);
        return true;
      }
      catch (ActivityNotFoundException localActivityNotFoundException) {}
    }
    return false;
  }
  
  final boolean bQ()
  {
    return (jH.bG()) && (lk != 0);
  }
  
  public final boolean bR()
  {
    return (lo & 0x4) != 0;
  }
  
  public final boolean bS()
  {
    return (lo & 0x20) == 32;
  }
  
  public final boolean bT()
  {
    return (ng & 0x1) == 1;
  }
  
  public final boolean bU()
  {
    return (ng & 0x2) == 2;
  }
  
  public final boolean bV()
  {
    return ((ng & 0x8) != 0) && (nh != null);
  }
  
  public final boolean collapseActionView()
  {
    if ((ng & 0x8) == 0) {
      return false;
    }
    if (nh == null) {
      return true;
    }
    if (nj != null) {
      nj.ay();
    }
    return jH.g(this);
  }
  
  public final boolean expandActionView()
  {
    if (((ng & 0x8) == 0) || (nh == null)) {
      return false;
    }
    if (nj != null) {
      nj.ax();
    }
    return jH.f(this);
  }
  
  public final ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException("Implementation should use getSupportActionProvider!");
  }
  
  public final View getActionView()
  {
    if (nh != null) {
      return nh;
    }
    if (ni != null)
    {
      nh = ni.onCreateActionView();
      return nh;
    }
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
    if (ll != null) {
      return ll;
    }
    if (lm != 0)
    {
      Drawable localDrawable = jH.mG.getDrawable(lm);
      lm = 0;
      ll = localDrawable;
      return localDrawable;
    }
    return null;
  }
  
  public final Intent getIntent()
  {
    return li;
  }
  
  @ViewDebug.CapturedViewProperty
  public final int getItemId()
  {
    return cZ;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return nl;
  }
  
  public final char getNumericShortcut()
  {
    return lj;
  }
  
  public final int getOrder()
  {
    return le;
  }
  
  public final SubMenu getSubMenu()
  {
    return ne;
  }
  
  @ViewDebug.CapturedViewProperty
  public final CharSequence getTitle()
  {
    return lg;
  }
  
  public final CharSequence getTitleCondensed()
  {
    if (lh != null) {
      return lh;
    }
    return lg;
  }
  
  public final boolean hasSubMenu()
  {
    return ne != null;
  }
  
  public final boolean isActionViewExpanded()
  {
    return nk;
  }
  
  public final boolean isCheckable()
  {
    return (lo & 0x1) == 1;
  }
  
  public final boolean isChecked()
  {
    return (lo & 0x2) == 2;
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
    throw new UnsupportedOperationException("Implementation should use setSupportActionProvider!");
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    if (lk == paramChar) {
      return this;
    }
    lk = Character.toLowerCase(paramChar);
    jH.s(false);
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    int j = lo;
    int k = lo;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      lo = (i | k & 0xFFFFFFFE);
      if (j != lo) {
        jH.s(false);
      }
      return this;
    }
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    if ((lo & 0x4) != 0)
    {
      g localg = jH;
      int j = getGroupId();
      int k = gv.size();
      int i = 0;
      if (i < k)
      {
        i locali = (i)gv.get(i);
        if ((locali.getGroupId() == j) && (locali.bR()) && (locali.isCheckable())) {
          if (locali != this) {
            break label100;
          }
        }
        label100:
        for (paramBoolean = true;; paramBoolean = false)
        {
          locali.u(paramBoolean);
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
    for (lo |= 0x10;; lo &= 0xFFFFFFEF)
    {
      jH.s(false);
      return this;
    }
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    ll = null;
    lm = paramInt;
    jH.s(false);
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    lm = 0;
    ll = paramDrawable;
    jH.s(false);
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    li = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    if (lj == paramChar) {
      return this;
    }
    lj = paramChar;
    jH.s(false);
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException("Implementation should use setSupportOnActionExpandListener!");
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    ln = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    lj = paramChar1;
    lk = Character.toLowerCase(paramChar2);
    jH.s(false);
    return this;
  }
  
  public final void setShowAsAction(int paramInt)
  {
    switch (paramInt & 0x3)
    {
    default: 
      throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    }
    ng = paramInt;
    jH.bJ();
  }
  
  public final MenuItem setTitle(int paramInt)
  {
    return setTitle(jH.mContext.getString(paramInt));
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    lg = paramCharSequence;
    jH.s(false);
    if (ne != null) {
      ne.setHeaderTitle(paramCharSequence);
    }
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    lh = paramCharSequence;
    jH.s(false);
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    if (v(paramBoolean))
    {
      g localg = jH;
      mL = true;
      localg.s(true);
    }
    return this;
  }
  
  public final void t(boolean paramBoolean)
  {
    int j = lo;
    if (paramBoolean) {}
    for (int i = 4;; i = 0)
    {
      lo = (i | j & 0xFFFFFFFB);
      return;
    }
  }
  
  public final String toString()
  {
    return lg.toString();
  }
  
  final boolean v(boolean paramBoolean)
  {
    boolean bool = false;
    int j = lo;
    int k = lo;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      lo = (i | k & 0xFFFFFFF7);
      paramBoolean = bool;
      if (j != lo) {
        paramBoolean = true;
      }
      return paramBoolean;
    }
  }
  
  public final void w(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      lo |= 0x20;
      return;
    }
    lo &= 0xFFFFFFDF;
  }
  
  public final void x(boolean paramBoolean)
  {
    nk = paramBoolean;
    jH.s(false);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */