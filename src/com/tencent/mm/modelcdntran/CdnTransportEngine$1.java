package com.tencent.mm.modelcdntran;

import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.e;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

final class CdnTransportEngine$1
  implements af.a
{
  CdnTransportEngine$1(CdnTransportEngine paramCdnTransportEngine) {}
  
  public final boolean lj()
  {
    if ((CdnTransportEngine.a(bKv) == 0) && (CdnTransportEngine.b(bKv) == 0)) {
      return false;
    }
    u.i("!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA=", "CdnDataFlowStat id:%s send:%d recv:%d", new Object[] { CdnTransportEngine.c(bKv), Integer.valueOf(CdnTransportEngine.a(bKv)), Integer.valueOf(CdnTransportEngine.b(bKv)) });
    z.a.bAt.K(CdnTransportEngine.b(bKv), CdnTransportEngine.a(bKv));
    CdnTransportEngine.d(bKv);
    CdnTransportEngine.e(bKv);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.CdnTransportEngine.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */