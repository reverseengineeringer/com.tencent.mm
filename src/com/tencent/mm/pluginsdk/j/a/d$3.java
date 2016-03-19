package com.tencent.mm.pluginsdk.j.a;

import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;

final class d$3
  implements com.tencent.mm.r.d
{
  d$3(d paramd) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!44@/B4Tb64lLpK+79I0aquHaA4VOSJshjwEVocr2nHAPiQ=", "SoteNetDelegate upload ask errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt2), paramString });
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      if (iEW.iEU != null) {
        iEW.iEU.aQE();
      }
    }
    while (iEW.iEU == null) {
      return;
    }
    iEW.iEU.p(paramInt1, paramInt2, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */