package com.tencent.mm.modelsimple;

import com.tencent.mm.q.d;
import com.tencent.mm.q.j;

final class u
  implements d
{
  u(t paramt) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU=", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      bLn.bLm.apI.a(paramInt1, paramInt2, "", bLn.bLm);
      return;
    }
    bLn.bLm.a(bLn.bLm.btk, bLn.bLm.apI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */