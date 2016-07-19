package com.tencent.mm.an;

import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.k.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class e$1
  implements d
{
  e$1(e parame) {}
  
  public final void g(int paramInt, String paramString1, String paramString2)
  {
    v.i("MicroMsg.NetSceneSoterLoginBase", "alvinluo: generate login auth key onProcessEnd errCode: %d, errMsg: %s");
    if ((paramInt == 0) && (!be.kf(com.tencent.mm.pluginsdk.k.f.aL(aa.getContext(), "SoteLoginAuthKeyName"))))
    {
      paramString2 = bWg;
      paramString1 = null;
      if (ah.rg())
      {
        type = 620;
        ah.tF().a(type, paramString2);
        paramString1 = new f();
      }
      if (paramString1 != null) {
        ah.tF().a(paramString1, 0);
      }
      return;
    }
    bWg.b(3, paramInt, paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */