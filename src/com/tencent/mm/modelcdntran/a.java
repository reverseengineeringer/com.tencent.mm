package com.tencent.mm.modelcdntran;

import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.e;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;

final class a
  implements aj.a
{
  a(CdnTransportEngine paramCdnTransportEngine) {}
  
  public final boolean lO()
  {
    if ((CdnTransportEngine.a(bxo) == 0) && (CdnTransportEngine.b(bxo) == 0)) {
      return false;
    }
    t.i("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "CdnDataFlowStat id:%s send:%d recv:%d", new Object[] { CdnTransportEngine.c(bxo), Integer.valueOf(CdnTransportEngine.a(bxo)), Integer.valueOf(CdnTransportEngine.b(bxo)) });
    ap.a.boB.B(CdnTransportEngine.b(bxo), CdnTransportEngine.a(bxo));
    CdnTransportEngine.d(bxo);
    CdnTransportEngine.e(bxo);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */