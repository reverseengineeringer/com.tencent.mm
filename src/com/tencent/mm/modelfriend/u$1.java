package com.tencent.mm.modelfriend;

import com.tencent.mm.modelsimple.n;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;

final class u$1
  implements Runnable
{
  u$1(u paramu, int paramInt) {}
  
  public final void run()
  {
    new n().a(bMK.bFs, new d()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpK+IBX8XDgnvtitwdiFr6yUU+4wykkCPbQfDMqQQ+s8JQ==", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymousj.getType()), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
        {
          bMK.anM.a(paramAnonymousInt1, paramAnonymousInt2, "", bMK);
          return;
        }
        bMK.a(bMK.bFs, bMK.anM);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.u.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */