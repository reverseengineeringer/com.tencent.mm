package com.tencent.mm.modelsimple;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class r$1$1
  implements d
{
  r$1$1(r.1 param1) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.d("MicroMsg.NetSceneManualAuth", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      bVc.bVb.bkT.onSceneEnd(paramInt1, paramInt2, "", bVc.bVb);
      return;
    }
    bVc.bVb.a(bVc.bVb.byD, bVc.bVb.bkT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.r.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */