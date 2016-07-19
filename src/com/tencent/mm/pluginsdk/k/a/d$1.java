package com.tencent.mm.pluginsdk.k.a;

import com.tencent.mm.pluginsdk.k.f;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

final class d$1
  implements com.tencent.mm.pluginsdk.k.d
{
  d$1(d paramd) {}
  
  public final void g(int paramInt, String paramString1, String paramString2)
  {
    v.i("MicroMsg.SoterNetDelegateUtil", "generate ask onProcessEnd errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString1 });
    if (paramInt == 0)
    {
      paramString2 = jbR;
      paramString1 = new d.2(paramString2);
      paramString2 = new d.3(paramString2);
      f.a(aa.getContext(), false, paramString1, paramString2);
    }
    while (jbR.jbP == null) {
      return;
    }
    jbR.jbP.n(3, paramInt, paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.k.a.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */