package com.tencent.mm.modelsimple;

import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;

final class v$1
  implements Runnable
{
  v$1(v paramv, int paramInt) {}
  
  public final void run()
  {
    new n().a(cbE.bFs, new d()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        u.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymousj.getType()), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
        {
          cbE.anM.a(paramAnonymousInt1, paramAnonymousInt2, "", cbE);
          return;
        }
        cbE.a(cbE.bFs, cbE.anM);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.v.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */