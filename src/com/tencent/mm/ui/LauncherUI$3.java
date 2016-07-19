package com.tencent.mm.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.v;

final class LauncherUI$3
  implements j.b
{
  LauncherUI$3(LauncherUI paramLauncherUI) {}
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    int i = s.as(paramObject);
    v.d("MicroMsg.LauncherUI", "onNotifyChange event:%d obj:%d stg:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), paramj });
    if ((paramj != ah.tE().ro()) || (i <= 0)) {
      v.e("MicroMsg.LauncherUI", "onNotifyChange error obj:%d stg:%s", new Object[] { Integer.valueOf(i), paramj });
    }
    do
    {
      return;
      kMs.bfB();
      if (i == 143618)
      {
        LauncherUI.k(kMs);
        return;
      }
    } while ((i != 204817) && (i != 204820));
    LauncherUI.j(kMs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */