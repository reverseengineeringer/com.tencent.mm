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
  static String mH;
  static String mI;
  static String mJ;
  static String mK;
  private final int cE;
  f jf;
  private final int kA;
  private final int kB;
  final int kC;
  private CharSequence kD;
  private CharSequence kE;
  private char kF;
  char kG;
  private Drawable kH;
  private int kI = 0;
  private MenuItem.OnMenuItemClickListener kJ;
  private int kK = 16;
  private Runnable mA;
  int mB = 0;
  private View mC;
  d mD;
  private g.e mE;
  private boolean mF = false;
  ContextMenu.ContextMenuInfo mG;
  private Intent mIntent;
  private p mz;
  
  h(f paramf, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    jf = paramf;
    cE = paramInt2;
    kA = paramInt1;
    kB = paramInt3;
    kC = paramInt4;
    kD = paramCharSequence;
    mB = paramInt5;
  }
  
  private b E(View paramView)
  {
    mC = paramView;
    mD = null;
    if ((paramView != null) && (paramView.getId() == -1) && (cE > 0)) {
      paramView.setId(cE);
    }
    jf.bt();
    return this;
  }
  
  private void t(boolean paramBoolean)
  {
    int j = kK;
    int k = kK;
    if (paramBoolean) {}
    for (int i = 2;; i = 0)
    {
      kK = (i | k & 0xFFFFFFFD);
      if (j != kK) {
        jf.r(false);
      }
      return;
    }
  }
  
  public final b a(d paramd)
  {
    if (mD == paramd) {}
    do
    {
      return this;
      mC = null;
      if (mD != null) {
        mD.a(null);
      }
      mD = paramd;
      jf.r(true);
    } while (paramd == null);
    paramd.a(new d.b() {});
    return this;
  }
  
  public final b a(g.e parame)
  {
    mE = parame;
    return this;
  }
  
  final CharSequence a(m.a parama)
  {
    if ((parama != null) && (parama.bd())) {
      return getTitleCondensed();
    }
    return getTitle();
  }
  
  final void b(p paramp)
  {
    mz = paramp;
    paramp.setHeaderTitle(getTitle());
  }
  
  final boolean bA()
  {
    return (jf.bq()) && (kG != 0);
  }
  
  public final boolean bB()
  {
    return (kK & 0x4) != 0;
  }
  
  public final boolean bC()
  {
    return (kK & 0x20) == 32;
  }
  
  public final boolean bD()
  {
    return (mB & 0x1) == 1;
  }
  
  public final boolean bE()
  {
    return (mB & 0x2) == 2;
  }
  
  public final boolean bF()
  {
    return ((mB & 0x8) != 0) && (mC != null);
  }
  
  public final boolean bz()
  {
    if ((kJ != null) && (kJ.onMenuItemClick(this))) {}
    while (jf.a(jf.bx(), this)) {
      return true;
    }
    if (mA != null)
    {
      mA.run();
      return true;
    }
    if (mIntent != null) {
      try
      {
        jf.mContext.startActivity(mIntent);
        return true;
      }
      catch (ActivityNotFoundException localActivityNotFoundException) {}
    }
    return false;
  }
  
  public final boolean collapseActionView()
  {
    if ((mB & 0x8) == 0) {
      return false;
    }
    if (mC == null) {
      return true;
    }
    if (mE != null) {
      mE.ae();
    }
    return jf.g(this);
  }
  
  public final boolean expandActionView()
  {
    if (((mB & 0x8) == 0) || (mC == null)) {
      return false;
    }
    if (mE != null) {
      mE.ad();
    }
    return jf.f(this);
  }
  
  public final ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException("Implementation should use getSupportActionProvider!");
  }
  
  public final View getActionView()
  {
    if (mC != null) {
      return mC;
    }
    if (mD != null)
    {
      mC = mD.onCreateActionView();
      return mC;
    }
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
    if (kH != null) {
      return kH;
    }
    if (kI != 0)
    {
      Drawable localDrawable = jf.mb.getDrawable(kI);
      kI = 0;
      kH = localDrawable;
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
    return cE;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return mG;
  }
  
  public final char getNumericShortcut()
  {
    return kF;
  }
  
  public final int getOrder()
  {
    return kB;
  }
  
  public final SubMenu getSubMenu()
  {
    return mz;
  }
  
  @ViewDebug.CapturedViewProperty
  public final CharSequence getTitle()
  {
    return kD;
  }
  
  public final CharSequence getTitleCondensed()
  {
    if (kE != null) {
      return kE;
    }
    return kD;
  }
  
  public final boolean hasSubMenu()
  {
    return mz != null;
  }
  
  public final boolean isActionViewExpanded()
  {
    return mF;
  }
  
  public final boolean isCheckable()
  {
    return (kK & 0x1) == 1;
  }
  
  public final boolean isChecked()
  {
    return (kK & 0x2) == 2;
  }
  
  public final boolean isEnabled()
  {
    return (kK & 0x10) != 0;
  }
  
  public final boolean isVisible()
  {
    return (kK & 0x8) == 0;
  }
  
  public final void s(boolean paramBoolean)
  {
    int j = kK;
    if (paramBoolean) {}
    for (int i = 4;; i = 0)
    {
      kK = (i | j & 0xFFFFFFFB);
      return;
    }
  }
  
  public final MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException("Implementation should use setSupportActionProvider!");
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    if (kG == paramChar) {
      return this;
    }
    kG = Character.toLowerCase(paramChar);
    jf.r(false);
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    int j = kK;
    int k = kK;
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      kK = (i | k & 0xFFFFFFFE);
      if (j != kK) {
        jf.r(false);
      }
      return this;
    }
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    if ((kK & 0x4) != 0)
    {
      f localf = jf;
      int j = getGroupId();
      int k = fZ.size();
      int i = 0;
      if (i < k)
      {
        h localh = (h)fZ.get(i);
        if ((localh.getGroupId() == j) && (localh.bB()) && (localh.isCheckable())) {
          if (localh != this) {
            break label100;
          }
        }
        label100:
        for (paramBoolean = true;; paramBoolean = false)
        {
          localh.t(paramBoolean);
          i += 1;
          break;
        }
      }
    }
    else
    {
      t(paramBoolean);
    }
    return this;
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (kK |= 0x10;; kK &= 0xFFFFFFEF)
    {
      jf.r(false);
      return this;
    }
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    kH = null;
    kI = paramInt;
    jf.r(false);
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    kI = 0;
    kH = paramDrawable;
    jf.r(false);
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    mIntent = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    if (kF == paramChar) {
      return this;
    }
    kF = paramChar;
    jf.r(false);
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException("Implementation should use setSupportOnActionExpandListener!");
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    kJ = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    kF = paramChar1;
    kG = Character.toLowerCase(paramChar2);
    jf.r(false);
    return this;
  }
  
  public final void setShowAsAction(int paramInt)
  {
    switch (paramInt & 0x3)
    {
    default: 
      throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    }
    mB = paramInt;
    jf.bt();
  }
  
  public final MenuItem setTitle(int paramInt)
  {
    return setTitle(jf.mContext.getString(paramInt));
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    kD = paramCharSequence;
    jf.r(false);
    if (mz != null) {
      mz.setHeaderTitle(paramCharSequence);
    }
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    kE = paramCharSequence;
    jf.r(false);
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    if (u(paramBoolean))
    {
      f localf = jf;
      mg = true;
      localf.r(true);
    }
    return this;
  }
  
  public final String toString()
  {
    return kD.toString();
  }
  
  final boolean u(boolean paramBoolean)
  {
    boolean bool = false;
    int j = kK;
    int k = kK;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      kK = (i | k & 0xFFFFFFF7);
      paramBoolean = bool;
      if (j != kK) {
        paramBoolean = true;
      }
      return paramBoolean;
    }
  }
  
  public final void v(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      kK |= 0x20;
      return;
    }
    kK &= 0xFFFFFFDF;
  }
  
  public final void w(boolean paramBoolean)
  {
    mF = paramBoolean;
    jf.r(false);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */