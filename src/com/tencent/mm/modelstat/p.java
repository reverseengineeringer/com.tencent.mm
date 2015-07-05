package com.tencent.mm.modelstat;

import com.tencent.mm.model.ax;
import com.tencent.mm.network.u.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;

final class p
  extends u.a
{
  p(o paramo) {}
  
  public final void aG(int paramInt)
  {
    if ((paramInt != 5) && (paramInt != 1)) {
      return;
    }
    ax.td().b(new q(this), 3000L);
    t.d("!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3", "NetTypeReporter st:%d", new Object[] { Integer.valueOf(paramInt) });
    i.dA(2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */