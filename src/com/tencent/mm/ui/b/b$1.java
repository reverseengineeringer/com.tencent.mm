package com.tencent.mm.ui.b;

import android.content.Context;
import android.support.v7.app.ActionBar;
import android.support.v7.internal.view.menu.f;
import android.view.Menu;

final class b$1
  implements Runnable
{
  b$1(b paramb) {}
  
  public final void run()
  {
    b localb = kzp;
    Object localObject = jx;
    ActionBar localActionBar = localb.aP();
    if (localActionBar != null) {
      localObject = localActionBar.getThemedContext();
    }
    localObject = new f((Context)localObject);
    ((f)localObject).a(localb);
    if (kzp.kzo != null)
    {
      kzp.kzo.c((Menu)localObject);
      kzp.kzo.b((Menu)localObject);
      b.a(kzp, (f)localObject);
    }
    for (;;)
    {
      kzp.iT = false;
      return;
      b.a(kzp, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */