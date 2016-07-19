package com.tencent.mm.modelcdntran;

import com.tencent.mm.model.ah;
import com.tencent.mm.network.m.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class b$1
  extends m.a
{
  b$1(b paramb) {}
  
  public final void bc(int paramInt)
  {
    v.d("MicroMsg.CdnTransportService", "cdntra onNetworkChange st:%d ", new Object[] { Integer.valueOf(paramInt) });
    if ((paramInt != 5) && (paramInt != 1)) {}
    while (!ah.rg()) {
      return;
    }
    ah.tF().a(new d(), 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */