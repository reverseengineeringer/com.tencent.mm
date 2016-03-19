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
  private ActionBar iH;
  public o kqf = null;
  public b kqg;
  
  public final void G()
  {
    kqg.G();
  }
  
  protected final void aNa()
  {
    if (kqf != null) {
      o.aNa();
    }
  }
  
  public final ActionBar aP()
  {
    if (iH == null) {
      iH = kqg.aO();
    }
    return iH;
  }
  
  protected final String amX()
  {
    if (kqf != null) {
      return kqf.amX();
    }
    return null;
  }
  
  public final void ayk()
  {
    if (kqf != null) {
      kqf.ayk();
    }
  }
  
  public final boolean b(Menu paramMenu)
  {
    kqf.onPrepareOptionsMenu(paramMenu);
    return true;
  }
  
  protected final boolean baL()
  {
    return false;
  }
  
  protected final View baY()
  {
    if (kqf != null) {
      return kqf.baY();
    }
    return null;
  }
  
  public final boolean c(Menu paramMenu)
  {
    o localo = kqf;
    b localb = kqg;
    ActionBar localActionBar;
    if (iI == null)
    {
      localActionBar = localb.aP();
      if (localActionBar == null) {
        break label55;
      }
    }
    label55:
    for (iI = new android.support.v7.internal.view.c(localActionBar.getThemedContext());; iI = new android.support.v7.internal.view.c(jx))
    {
      localo.onCreateOptionsMenu(paramMenu, iI);
      return true;
    }
  }
  
  public final boolean d(MenuItem paramMenuItem)
  {
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected final void dealContentView(View paramView)
  {
    if (kqf != null) {
      kqf.dealContentView(paramView);
    }
  }
  
  protected final String getClassName()
  {
    return kqf.getClass().getName();
  }
  
  protected final int getLayoutId()
  {
    if (kqf != null) {
      return kqf.getLayoutId();
    }
    return -1;
  }
  
  public final ActionMode startActionMode(ActionMode.Callback paramCallback)
  {
    b localb = kqg;
    if (paramCallback == null) {
      throw new IllegalArgumentException("ActionMode callback can not be null.");
    }
    if (kzn != null) {
      kzn.finish();
    }
    com.tencent.mm.ui.b.c localc = (com.tencent.mm.ui.b.c)localb.aP();
    if (localc != null)
    {
      if (kzq != null) {
        kzq.finish();
      }
      je.bN();
      paramCallback = new c.b(localc, paramCallback);
      if (!kzv.bcj()) {
        break label133;
      }
      paramCallback.invalidate();
      je.a(kzv);
      localc.hs(true);
      je.sendAccessibilityEvent(32);
      kzq = kzv;
    }
    for (;;)
    {
      kzn = paramCallback;
      return kzn;
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