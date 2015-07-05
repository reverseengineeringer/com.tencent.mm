package com.tencent.mm.model.c;

import com.tencent.mm.protocal.b.mn;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.ag.a;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

final class d
  implements ag.a
{
  public final int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj)
  {
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      t.e("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "Update Error: %d, %d, next update will be performed %d(s) later", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(86400) });
      c.pn();
      c.cO(86400);
      c.uI();
      return 0;
    }
    paramString = (mn)bsU.btb;
    c.pn();
    c.cP(htm);
    c.cO(hxZ);
    c.m(hxY);
    c.uI();
    t.i("!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp", "Update Interval: %d", new Object[] { Integer.valueOf(hxZ) });
    c.uJ();
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */