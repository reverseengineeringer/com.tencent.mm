package com.tencent.mm.modelstat;

import com.tencent.mm.model.ah;
import com.tencent.mm.network.m.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

final class l$1
  extends m.a
{
  l$1(l paraml) {}
  
  public final void bc(int paramInt)
  {
    if ((paramInt != 5) && (paramInt != 1)) {
      return;
    }
    ah.tw().d(new Runnable()
    {
      public final void run()
      {
        if (!ah.rg()) {
          return;
        }
        l.DK().DB();
      }
      
      public final String toString()
      {
        return super.toString() + "|onNetworkChange";
      }
    }, 3000L);
    v.d("MicroMsg.SubCoreStat", "NetTypeReporter st:%d", new Object[] { Integer.valueOf(paramInt) });
    j.eF(2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */