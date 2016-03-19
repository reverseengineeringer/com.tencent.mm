package com.tencent.mm.modelfriend;

import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;

final class z$1$1
  implements d
{
  z$1$1(z.1 param1) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvj7m8+vib/MwDleFXSgR5SwLtO8UZmjbiQ==", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      bMS.bMR.anM.a(paramInt1, paramInt2, "", bMS.bMR);
      return;
    }
    bMS.bMR.a(bMS.bMR.bFs, bMS.bMR.anM);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.z.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */