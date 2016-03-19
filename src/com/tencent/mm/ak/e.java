package com.tencent.mm.ak;

import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.j.a.b;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public abstract class e
  extends b
  implements com.tencent.mm.network.j, com.tencent.mm.r.d
{
  int type;
  
  public final void Db()
  {
    com.tencent.mm.pluginsdk.j.d local1 = new com.tencent.mm.pluginsdk.j.d()
    {
      public final void g(int paramAnonymousInt, String paramAnonymousString1, String paramAnonymousString2)
      {
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvuIIaENbcjIItLkd6kVoyzg=", "alvinluo: generate login auth key onProcessEnd errCode: %d, errMsg: %s");
        if ((paramAnonymousInt == 0) && (!ay.kz(com.tencent.mm.pluginsdk.j.f.aM(y.getContext(), "SoteLoginAuthKeyName"))))
        {
          paramAnonymousString2 = e.this;
          paramAnonymousString1 = null;
          if (ah.rh())
          {
            type = 620;
            ah.tE().a(type, paramAnonymousString2);
            paramAnonymousString1 = new f();
          }
          if (paramAnonymousString1 != null) {
            ah.tE().d(paramAnonymousString1);
          }
          return;
        }
        c(3, paramAnonymousInt, paramAnonymousString1);
      }
    };
    com.tencent.mm.pluginsdk.j.f.a(y.getContext(), "SoteLoginAuthKeyName", local1, false);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    ah.tE().b(type, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      a(bFs, vI());
      return;
    }
    c(3, paramInt2, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */