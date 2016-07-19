package com.tencent.mm.pluginsdk.k.a;

import com.tencent.mm.sdk.platformtools.v;

final class d$2
  implements com.tencent.mm.pluginsdk.k.d
{
  d$2(d paramd) {}
  
  public final void g(int paramInt, String paramString1, String paramString2)
  {
    v.i("MicroMsg.SoterNetDelegateUtil", "upload ASK onProcessEnd errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString1 });
    if (paramInt == 0) {
      v.i("MicroMsg.SoterNetDelegateUtil", "uploadASK start process successfully errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString1 });
    }
    while (jbR.jbP == null) {
      return;
    }
    jbR.jbP.n(3, paramInt, paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.k.a.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */