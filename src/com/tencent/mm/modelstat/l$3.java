package com.tencent.mm.modelstat;

import com.tencent.mm.model.z.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class l$3
  implements z.f
{
  l$3(l paraml) {}
  
  public final void M(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.SubCoreStat", "ReportDataFlow [%d][%d][%d] : %s ", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(0), be.baX() });
    i.g(paramInt1, paramInt2, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.l.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */