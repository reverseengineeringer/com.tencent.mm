package com.tencent.mm.pluginsdk.j.a;

import com.tencent.mm.pluginsdk.j.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class d$1
  implements com.tencent.mm.pluginsdk.j.d
{
  d$1(d paramd) {}
  
  public final void g(int paramInt, String paramString1, String paramString2)
  {
    u.i("!44@/B4Tb64lLpK+79I0aquHaA4VOSJshjwEVocr2nHAPiQ=", "generate ask onProcessEnd errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString1 });
    if (paramInt == 0)
    {
      paramString2 = iEW;
      paramString1 = new d.2(paramString2);
      paramString2 = new d.3(paramString2);
      f.a(y.getContext(), false, paramString1, paramString2);
    }
    while (iEW.iEU == null) {
      return;
    }
    iEW.iEU.p(3, paramInt, paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */