package com.tencent.mm.modelstat;

import com.tencent.mm.model.ah;
import com.tencent.mm.network.m.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class h$1
  extends m.a
{
  h$1(h paramh) {}
  
  public final void aK(int paramInt)
  {
    if ((paramInt != 5) && (paramInt != 1)) {
      return;
    }
    ah.tv().d(new Runnable()
    {
      public final void run()
      {
        if (!ah.rh()) {
          return;
        }
        h.Du().Dm();
      }
      
      public final String toString()
      {
        return super.toString() + "|onNetworkChange";
      }
    }, 3000L);
    u.d("!32@/B4Tb64lLpIAhUt0Bg2QTmlgHJ0Y/UE3", "NetTypeReporter st:%d", new Object[] { Integer.valueOf(paramInt) });
    g.dY(2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */