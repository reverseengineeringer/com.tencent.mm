package com.tencent.mm.ui;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.t;

final class an
  implements ao.b
{
  an(LauncherUI paramLauncherUI) {}
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    int i = ad.X(paramObject);
    t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onNotifyChange event:%d obj:%d stg:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), paramao });
    if ((paramao != ax.tl().rf()) || (i <= 0)) {
      t.e("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onNotifyChange error obj:%d stg:%s", new Object[] { Integer.valueOf(i), paramao });
    }
    do
    {
      return;
      iox.aKu();
      if (i == 143618)
      {
        LauncherUI.o(iox);
        return;
      }
    } while ((i != 204817) && (i != 204820));
    LauncherUI.n(iox);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */