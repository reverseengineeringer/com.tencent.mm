package com.tencent.mm.pluginsdk.j.a;

import com.tencent.mm.sdk.platformtools.u;

final class d$2
  implements com.tencent.mm.pluginsdk.j.d
{
  d$2(d paramd) {}
  
  public final void g(int paramInt, String paramString1, String paramString2)
  {
    u.i("!44@/B4Tb64lLpK+79I0aquHaA4VOSJshjwEVocr2nHAPiQ=", "upload ASK onProcessEnd errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString1 });
    if (paramInt == 0) {
      u.i("!44@/B4Tb64lLpK+79I0aquHaA4VOSJshjwEVocr2nHAPiQ=", "uploadASK start process successfully errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString1 });
    }
    while (iEW.iEU == null) {
      return;
    }
    iEW.iEU.p(3, paramInt, paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */