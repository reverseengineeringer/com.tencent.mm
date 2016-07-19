package com.tencent.mm.modelcdntran;

import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.f;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;

final class CdnTransportEngine$1
  implements ah.a
{
  CdnTransportEngine$1(CdnTransportEngine paramCdnTransportEngine) {}
  
  public final boolean jK()
  {
    if ((CdnTransportEngine.a(bDP) == 0) && (CdnTransportEngine.b(bDP) == 0)) {
      return false;
    }
    v.i("MicroMsg.CdnTransportEngine", "CdnDataFlowStat id:%s send:%d recv:%d", new Object[] { CdnTransportEngine.c(bDP), Integer.valueOf(CdnTransportEngine.a(bDP)), Integer.valueOf(CdnTransportEngine.b(bDP)) });
    z.a.btw.M(CdnTransportEngine.b(bDP), CdnTransportEngine.a(bDP));
    CdnTransportEngine.d(bDP);
    CdnTransportEngine.e(bDP);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.CdnTransportEngine.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */