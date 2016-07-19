package com.tencent.mm.ui.b;

import android.support.v7.a.a;
import android.support.v7.a.a.a;
import android.support.v7.internal.view.menu.f;
import android.support.v7.internal.view.menu.f.a;
import android.support.v7.internal.widget.ActionBarContextView;
import android.support.v7.internal.widget.ActionBarView;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

public final class c$a
  extends a
  implements f.a
{
  f jf;
  WeakReference<View> kYA;
  protected ActionMode kYy = null;
  private a.a kYz;
  
  public c$a(c paramc, a.a parama)
  {
    kYz = parama;
    paramc = new f(paramc.getThemedContext());
    mk = 1;
    jf = paramc;
    jf.a(this);
  }
  
  public final void a(f paramf)
  {
    if (kYz == null) {
      return;
    }
    invalidate();
    kYB.jv.showOverflowMenu();
  }
  
  public final boolean bhv()
  {
    jf.br();
    try
    {
      boolean bool = kYz.a(this, jf);
      return bool;
    }
    finally
    {
      jf.bs();
    }
  }
  
  public final boolean d(MenuItem paramMenuItem)
  {
    if (kYz != null) {
      return kYz.a(this, paramMenuItem);
    }
    return false;
  }
  
  public final void finish()
  {
    if (kYB.kYx != this) {
      return;
    }
    if (c.b(kYB.jE, kYB.jF, false)) {
      kYz.b(this);
    }
    kYz = null;
    kYB.hQ(false);
    kYB.jv.bN();
    kYB.ju.sendAccessibilityEvent(32);
    kYB.kYx = null;
  }
  
  public final Menu getMenu()
  {
    return jf;
  }
  
  public final void invalidate()
  {
    jf.br();
    try
    {
      kYz.b(this, jf);
      return;
    }
    finally
    {
      jf.bs();
    }
  }
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    ActionBarContextView localActionBarContextView = kYB.jv;
    nG = paramCharSequence;
    localActionBarContextView.bM();
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    ActionBarContextView localActionBarContextView = kYB.jv;
    kD = paramCharSequence;
    localActionBarContextView.bM();
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    super.setTitleOptionalHint(paramBoolean);
    ActionBarContextView localActionBarContextView = kYB.jv;
    if (paramBoolean != nN) {
      localActionBarContextView.requestLayout();
    }
    nN = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */