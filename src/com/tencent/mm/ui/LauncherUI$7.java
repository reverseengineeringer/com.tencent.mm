package com.tencent.mm.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.u;

final class LauncherUI$7
  implements j.b
{
  LauncherUI$7(LauncherUI paramLauncherUI) {}
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    int i = t.Y(paramObject);
    u.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onNotifyChange event:%d obj:%d stg:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), paramj });
    if ((paramj != ah.tD().rn()) || (i <= 0)) {
      u.e("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onNotifyChange error obj:%d stg:%s", new Object[] { Integer.valueOf(i), paramj });
    }
    do
    {
      return;
      knl.baj();
      if (i == 143618)
      {
        LauncherUI.l(knl);
        return;
      }
    } while ((i != 204817) && (i != 204820));
    LauncherUI.k(knl);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */