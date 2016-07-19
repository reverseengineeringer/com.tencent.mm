package com.tencent.mm.n;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class g$1
  implements Runnable
{
  g$1(g paramg) {}
  
  public final void run()
  {
    v.i("MicroMsg.NetSceneGetFuncMsg", "do retry");
    if (bkW.a(bkW.byD, bkW.bkT) == -1) {
      bkW.bkT.onSceneEnd(3, -1, "doScene failed", bkW);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */