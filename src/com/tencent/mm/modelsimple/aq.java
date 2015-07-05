package com.tencent.mm.modelsimple;

import com.tencent.mm.a.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

final class aq
  implements d
{
  aq(String paramString) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!56@/B4Tb64lLpIuznxMDiXSbP9MkXbTW1ymAAAVGtTaecfQD5lkiwWqpQ==", "onSceneEnd errType:%d, erCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      c.deleteFile(bLO);
    }
    ap.ub();
    ax.tm().b(157, ap.Ba());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */