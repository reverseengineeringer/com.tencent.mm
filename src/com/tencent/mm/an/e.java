package com.tencent.mm.an;

import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.k.a.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

public abstract class e
  extends b
  implements com.tencent.mm.network.j, com.tencent.mm.t.d
{
  int type;
  
  public final void Dl()
  {
    com.tencent.mm.pluginsdk.k.d local1 = new com.tencent.mm.pluginsdk.k.d()
    {
      public final void g(int paramAnonymousInt, String paramAnonymousString1, String paramAnonymousString2)
      {
        v.i("MicroMsg.NetSceneSoterLoginBase", "alvinluo: generate login auth key onProcessEnd errCode: %d, errMsg: %s");
        if ((paramAnonymousInt == 0) && (!be.kf(com.tencent.mm.pluginsdk.k.f.aL(aa.getContext(), "SoteLoginAuthKeyName"))))
        {
          paramAnonymousString2 = e.this;
          paramAnonymousString1 = null;
          if (ah.rg())
          {
            type = 620;
            ah.tF().a(type, paramAnonymousString2);
            paramAnonymousString1 = new f();
          }
          if (paramAnonymousString1 != null) {
            ah.tF().a(paramAnonymousString1, 0);
          }
          return;
        }
        b(3, paramAnonymousInt, paramAnonymousString1);
      }
    };
    com.tencent.mm.pluginsdk.k.f.a(aa.getContext(), "SoteLoginAuthKeyName", local1, false);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    ah.tF().b(type, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      a(byD, vL());
      return;
    }
    b(3, paramInt2, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */