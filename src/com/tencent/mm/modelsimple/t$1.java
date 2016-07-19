package com.tencent.mm.modelsimple;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class t$1
  implements Runnable
{
  t$1(t paramt, int paramInt) {}
  
  public final void run()
  {
    new m().a(bVs.byD, new d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        v.d("MicroMsg.NetSceneReg", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymousj.getType()), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
        {
          bVs.bkT.onSceneEnd(paramAnonymousInt1, paramAnonymousInt2, "", bVs);
          return;
        }
        bVs.a(bVs.byD, bVs.bkT);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.t.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */