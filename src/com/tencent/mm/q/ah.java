package com.tencent.mm.q;

import android.os.HandlerThread;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class ah
  extends j
{
  d bus = null;
  final j but = this;
  int buu = 0;
  private r buv = new ai(this);
  com.tencent.mm.sdk.platformtools.aj buw = new com.tencent.mm.sdk.platformtools.aj(burtzboK.hZl.getLooper(), new aj(this), false);
  final long startTime = bn.DM();
  
  ah(a parama, boolean paramBoolean, ag.a parama1) {}
  
  public final int a(m paramm, d paramd)
  {
    bus = paramd;
    int i = a(paramm, bux, buv);
    t.i("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "Start doScene:%d func:%d netid:%d time:%d", new Object[] { Integer.valueOf(but.hashCode()), Integer.valueOf(bux.bsV), Integer.valueOf(i), Long.valueOf(bn.DM() - startTime) });
    if (buz != null)
    {
      if (i < 0) {
        ag.a(buy, buz, 3, -1, "", bux, but);
      }
    }
    else {
      return i;
    }
    buw.cA(60000L);
    return i;
  }
  
  public final int getType()
  {
    return bux.bsV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */