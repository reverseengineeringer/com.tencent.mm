package com.tencent.mm.ui;

import android.support.v7.app.ActionBar;
import android.support.v7.internal.widget.ActionBarContextView;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.ui.b.a;
import com.tencent.mm.ui.b.b;
import com.tencent.mm.ui.b.b.a;
import com.tencent.mm.ui.b.c.a;
import com.tencent.mm.ui.b.c.b;

public final class k
  extends j
  implements b.a
{
  private ActionBar iY;
  public o kPk = null;
  public b kPl;
  
  public final void F()
  {
    kPl.F();
  }
  
  protected final void N(View paramView)
  {
    if (kPk != null) {
      kPk.N(paramView);
    }
  }
  
  public final void aAK()
  {
    if (kPk != null) {
      kPk.aAK();
    }
  }
  
  public final ActionBar aP()
  {
    if (iY == null) {
      iY = kPl.aO();
    }
    return iY;
  }
  
  protected final void aQL()
  {
    if (kPk != null) {
      o.aQL();
    }
  }
  
  protected final String apN()
  {
    if (kPk != null) {
      return kPk.apN();
    }
    return null;
  }
  
  public final boolean b(Menu paramMenu)
  {
    kPk.onPrepareOptionsMenu(paramMenu);
    return true;
  }
  
  protected final boolean bfX()
  {
    return false;
  }
  
  protected final View bgi()
  {
    if (kPk != null) {
      return kPk.bgi();
    }
    return null;
  }
  
  public final boolean c(Menu paramMenu)
  {
    o localo = kPk;
    b localb = kPl;
    ActionBar localActionBar;
    if (iZ == null)
    {
      localActionBar = localb.aP();
      if (localActionBar == null) {
        break label55;
      }
    }
    label55:
    for (iZ = new android.support.v7.internal.view.c(localActionBar.getThemedContext());; iZ = new android.support.v7.internal.view.c(jO))
    {
      localo.onCreateOptionsMenu(paramMenu, iZ);
      return true;
    }
  }
  
  public final boolean d(MenuItem paramMenuItem)
  {
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected final String getClassName()
  {
    return kPk.getClass().getName();
  }
  
  protected final int getLayoutId()
  {
    if (kPk != null) {
      return kPk.getLayoutId();
    }
    return -1;
  }
  
  public final ActionMode startActionMode(ActionMode.Callback paramCallback)
  {
    b localb = kPl;
    if (paramCallback == null) {
      throw new IllegalArgumentException("ActionMode callback can not be null.");
    }
    if (kYu != null) {
      kYu.finish();
    }
    com.tencent.mm.ui.b.c localc = (com.tencent.mm.ui.b.c)localb.aP();
    if (localc != null)
    {
      if (kYx != null) {
        kYx.finish();
      }
      jv.bO();
      paramCallback = new c.b(localc, paramCallback);
      if (!kYC.bhv()) {
        break label133;
      }
      paramCallback.invalidate();
      jv.a(kYC);
      localc.hQ(true);
      jv.sendAccessibilityEvent(32);
      kYx = kYC;
    }
    for (;;)
    {
      kYu = paramCallback;
      return kYu;
      label133:
      paramCallback = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */