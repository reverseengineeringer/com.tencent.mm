package com.tencent.mm.ui.b;

import android.support.v7.a.a;
import android.support.v7.a.a.a;
import android.support.v7.internal.view.menu.g;
import android.support.v7.internal.view.menu.g.a;
import android.support.v7.internal.widget.ActionBarContextView;
import android.support.v7.internal.widget.ActionBarView;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.lang.ref.WeakReference;

public final class d$a
  extends a
  implements g.a
{
  protected ActionMode iAq = null;
  private a.a iAr;
  WeakReference iAs;
  g jH;
  
  public d$a(d paramd, a.a parama)
  {
    iAr = parama;
    paramd = new g(paramd.getThemedContext());
    mP = 1;
    jH = paramd;
    jH.a(this);
  }
  
  public final void a(g paramg)
  {
    if (iAr == null) {
      return;
    }
    invalidate();
    iAt.jX.showOverflowMenu();
  }
  
  public final boolean aMs()
  {
    jH.bH();
    try
    {
      boolean bool = iAr.a(this, jH);
      return bool;
    }
    finally
    {
      jH.bI();
    }
  }
  
  public final boolean f(MenuItem paramMenuItem)
  {
    if (iAr != null) {
      return iAr.a(this, paramMenuItem);
    }
    return false;
  }
  
  public final void finish()
  {
    if (iAt.iAp != this) {
      return;
    }
    if (d.a(iAt.kg, iAt.kh, false)) {
      iAr.b(this);
    }
    iAr = null;
    iAt.fp(false);
    iAt.jX.cc();
    iAt.jW.sendAccessibilityEvent(32);
    iAt.iAp = null;
  }
  
  public final Menu getMenu()
  {
    return jH;
  }
  
  public final void invalidate()
  {
    jH.bH();
    try
    {
      iAr.b(this, jH);
      return;
    }
    finally
    {
      jH.bI();
    }
  }
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    iAt.jX.setSubtitle(paramCharSequence);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    iAt.jX.setTitle(paramCharSequence);
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    super.setTitleOptionalHint(paramBoolean);
    iAt.jX.setTitleOptional(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */