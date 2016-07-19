package com.tencent.mm.modelsimple;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class t$1$1
  implements d
{
  t$1$1(t.1 param1) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.d("MicroMsg.NetSceneReg", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      bVt.bVs.bkT.onSceneEnd(paramInt1, paramInt2, "", bVt.bVs);
      return;
    }
    bVt.bVs.a(bVt.bVs.byD, bVt.bVs.bkT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.t.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */