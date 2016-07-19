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
    b localb = kYw;
    Object localObject = jO;
    ActionBar localActionBar = localb.aP();
    if (localActionBar != null) {
      localObject = localActionBar.getThemedContext();
    }
    localObject = new f((Context)localObject);
    ((f)localObject).a(localb);
    if (kYw.kYv != null)
    {
      kYw.kYv.c((Menu)localObject);
      kYw.kYv.b((Menu)localObject);
      b.a(kYw, (f)localObject);
    }
    for (;;)
    {
      kYw.jk = false;
      return;
      b.a(kYw, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.b.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */