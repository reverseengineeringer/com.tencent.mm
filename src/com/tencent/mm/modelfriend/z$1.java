package com.tencent.mm.modelfriend;

import com.tencent.mm.modelsimple.n;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;

final class z$1
  implements Runnable
{
  z$1(z paramz, int paramInt) {}
  
  public final void run()
  {
    new n().a(bMR.bFs, new d()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/MwDleFXSgR5SwLtO8UZmjbiQ==", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymousj.getType()), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
        {
          bMR.anM.a(paramAnonymousInt1, paramAnonymousInt2, "", bMR);
          return;
        }
        bMR.a(bMR.bFs, bMR.anM);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.z.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */