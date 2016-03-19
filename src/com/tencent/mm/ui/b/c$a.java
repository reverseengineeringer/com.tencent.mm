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
import java.lang.ref.WeakReference;

public final class c$a
  extends a
  implements f.a
{
  f iO;
  protected ActionMode kzr = null;
  private a.a kzs;
  WeakReference kzt;
  
  public c$a(c paramc, a.a parama)
  {
    kzs = parama;
    paramc = new f(paramc.getThemedContext());
    lU = 1;
    iO = paramc;
    iO.a(this);
  }
  
  public final void a(f paramf)
  {
    if (kzs == null) {
      return;
    }
    invalidate();
    kzu.je.showOverflowMenu();
  }
  
  public final boolean bcj()
  {
    iO.br();
    try
    {
      boolean bool = kzs.a(this, iO);
      return bool;
    }
    finally
    {
      iO.bs();
    }
  }
  
  public final boolean d(MenuItem paramMenuItem)
  {
    if (kzs != null) {
      return kzs.a(this, paramMenuItem);
    }
    return false;
  }
  
  public final void finish()
  {
    if (kzu.kzq != this) {
      return;
    }
    if (c.c(kzu.jn, kzu.jo, false)) {
      kzs.b(this);
    }
    kzs = null;
    kzu.hs(false);
    kzu.je.bM();
    kzu.jd.sendAccessibilityEvent(32);
    kzu.kzq = null;
  }
  
  public final Menu getMenu()
  {
    return iO;
  }
  
  public final void invalidate()
  {
    iO.br();
    try
    {
      kzs.b(this, iO);
      return;
    }
    finally
    {
      iO.bs();
    }
  }
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    kzu.je.setSubtitle(paramCharSequence);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    kzu.je.setTitle(paramCharSequence);
  }
  
  public final void setTitleOptionalHint(boolean paramBoolean)
  {
    super.setTitleOptionalHint(paramBoolean);
    kzu.je.setTitleOptional(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */