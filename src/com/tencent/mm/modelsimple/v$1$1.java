package com.tencent.mm.modelsimple;

import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;

final class v$1$1
  implements d
{
  v$1$1(v.1 param1) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      cbF.cbE.anM.a(paramInt1, paramInt2, "", cbF.cbE);
      return;
    }
    cbF.cbE.a(cbF.cbE.bFs, cbF.cbE.anM);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.v.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */