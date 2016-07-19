package com.tencent.mm.modelfriend;

import com.tencent.mm.modelsimple.m;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class u$1
  implements Runnable
{
  u$1(u paramu, int paramInt) {}
  
  public final void run()
  {
    new m().a(bGe.byD, new d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        v.d("MicroMsg.NetSceneBindMobileForReg", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymousj.getType()), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
        {
          bGe.bkT.onSceneEnd(paramAnonymousInt1, paramAnonymousInt2, "", bGe);
          return;
        }
        bGe.a(bGe.byD, bGe.bkT);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.u.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */