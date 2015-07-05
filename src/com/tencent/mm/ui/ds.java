package com.tencent.mm.ui;

import android.support.v7.app.ActionBar;
import android.support.v7.internal.view.c;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.ui.b.a;
import com.tencent.mm.ui.b.b;
import com.tencent.mm.ui.b.b.a;

public final class ds
  extends cn
  implements b.a
{
  public ef irl = null;
  public b irm;
  private ActionBar jA;
  
  public final void L()
  {
    irm.L();
  }
  
  protected final boolean aKX()
  {
    return false;
  }
  
  public final void aKY()
  {
    if (irl != null) {
      irl.aKY();
    }
  }
  
  protected final View aLj()
  {
    if (irl != null) {
      return irl.aLj();
    }
    return null;
  }
  
  protected final String aci()
  {
    if (irl != null) {
      return irl.aci();
    }
    return null;
  }
  
  protected final void axq()
  {
    if (irl != null) {
      ef.axq();
    }
  }
  
  public final ActionBar bf()
  {
    if (jA == null) {
      jA = irm.be();
    }
    return jA;
  }
  
  public final boolean d(Menu paramMenu)
  {
    irl.onPrepareOptionsMenu(paramMenu);
    return true;
  }
  
  protected final void dealContentView(View paramView)
  {
    if (irl != null) {
      irl.dealContentView(paramView);
    }
  }
  
  public final boolean e(Menu paramMenu)
  {
    ef localef = irl;
    b localb = irm;
    ActionBar localActionBar;
    if (jB == null)
    {
      localActionBar = localb.bf();
      if (localActionBar == null) {
        break label55;
      }
    }
    label55:
    for (jB = new c(localActionBar.getThemedContext());; jB = new c(kq))
    {
      localef.onCreateOptionsMenu(paramMenu, jB);
      return true;
    }
  }
  
  public final boolean f(MenuItem paramMenuItem)
  {
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected final String getClassName()
  {
    return irl.getClass().getName();
  }
  
  protected final int getLayoutId()
  {
    if (irl != null) {
      return irl.getLayoutId();
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */