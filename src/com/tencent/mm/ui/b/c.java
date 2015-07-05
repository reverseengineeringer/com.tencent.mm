package com.tencent.mm.ui.b;

import android.content.Context;
import android.support.v7.app.ActionBar;
import android.support.v7.internal.view.menu.g;
import android.view.Menu;

final class c
  implements Runnable
{
  c(b paramb) {}
  
  public final void run()
  {
    b localb = iAo;
    Object localObject = kq;
    ActionBar localActionBar = localb.bf();
    if (localActionBar != null) {
      localObject = localActionBar.getThemedContext();
    }
    localObject = new g((Context)localObject);
    ((g)localObject).a(localb);
    if (iAo.iAn != null)
    {
      iAo.iAn.e((Menu)localObject);
      iAo.iAn.d((Menu)localObject);
      b.a(iAo, (g)localObject);
    }
    for (;;)
    {
      iAo.jM = false;
      return;
      b.a(iAo, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */