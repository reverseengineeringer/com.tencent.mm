package com.tencent.mm.pluginsdk.k.a;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;

final class d$3
  implements com.tencent.mm.t.d
{
  d$3(d paramd) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.SoterNetDelegateUtil", "SoteNetDelegate upload ask errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt2), paramString });
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      if (jbR.jbP != null) {
        jbR.jbP.aVo();
      }
    }
    while (jbR.jbP == null) {
      return;
    }
    jbR.jbP.n(paramInt1, paramInt2, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.k.a.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */