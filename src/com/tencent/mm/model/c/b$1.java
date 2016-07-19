package com.tencent.mm.model.c;

import com.tencent.mm.protocal.b.pn;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j;
import com.tencent.mm.t.t.a;

final class b$1
  implements t.a
{
  public final int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj)
  {
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      v.e("MicroMsg.ABTestUpdater", "Update Error: %d, %d, next update will be performed %d(s) later", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(86400) });
      b.nv();
      b.dv(86400);
      b.uY();
      return 0;
    }
    paramString = (pn)byi.byq;
    b.nv();
    b.dw(jHR);
    b.dv(jNj);
    b.t(jNk);
    b.u(jNi);
    b.uY();
    v.i("MicroMsg.ABTestUpdater", "Update Interval: %d", new Object[] { Integer.valueOf(jNj) });
    b.uZ();
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */