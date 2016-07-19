package com.tencent.mm.modelfriend;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class u$1$1
  implements d
{
  u$1$1(u.1 param1) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.d("MicroMsg.NetSceneBindMobileForReg", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      bGf.bGe.bkT.onSceneEnd(paramInt1, paramInt2, "", bGf.bGe);
      return;
    }
    bGf.bGe.a(bGf.bGe.byD, bGf.bGe.bkT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.u.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */