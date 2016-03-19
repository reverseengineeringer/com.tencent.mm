package com.tencent.mm.modelsimple;

import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;

final class t$1
  implements Runnable
{
  t$1(t paramt, int paramInt) {}
  
  public final void run()
  {
    new n().a(cbo.bFs, new d()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymousj.getType()), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
        {
          cbo.anM.a(paramAnonymousInt1, paramAnonymousInt2, "", cbo);
          return;
        }
        cbo.a(cbo.bFs, cbo.anM);
      }
    });
  }
  
  public final String toString()
  {
    return super.toString() + "|onGYNetEnd1";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.t.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */