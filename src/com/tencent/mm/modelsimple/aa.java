package com.tencent.mm.modelsimple;

import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

final class aa
  implements d
{
  aa(z paramz) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.d("!32@/B4Tb64lLpK+IBX8XDgnvkJ8JGhUvp0/", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      bLD.bLC.apI.a(paramInt1, paramInt2, "", bLD.bLC);
      return;
    }
    bLD.bLC.a(bLD.bLC.btk, bLD.bLC.apI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */