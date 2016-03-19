package com.tencent.mm.model.c;

import com.tencent.mm.protocal.b.pe;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j;
import com.tencent.mm.r.t.a;
import com.tencent.mm.sdk.platformtools.u;

final class b$1
  implements t.a
{
  public final int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj)
  {
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      u.e("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "Update Error: %d, %d, next update will be performed %d(s) later", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(86400) });
      b.pd();
      b.cP(86400);
      b.uW();
      return 0;
    }
    paramString = (pe)bEX.bFf;
    b.pd();
    b.cQ(jjK);
    b.cP(jpi);
    b.p(jph);
    b.uW();
    u.i("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "Update Interval: %d", new Object[] { Integer.valueOf(jpi) });
    b.uX();
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */