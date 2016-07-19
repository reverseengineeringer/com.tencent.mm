package com.tencent.mm.modelfriend;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class z$1$1
  implements d
{
  z$1$1(z.1 param1) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.d("MicroMsg.NetSceneGetSuggestAlias", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      bGm.bGl.bkT.onSceneEnd(paramInt1, paramInt2, "", bGm.bGl);
      return;
    }
    bGm.bGl.a(bGm.bGl.byD, bGm.bGl.bkT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.z.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */