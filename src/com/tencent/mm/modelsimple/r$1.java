package com.tencent.mm.modelsimple;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class r$1
  implements Runnable
{
  r$1(r paramr, int paramInt) {}
  
  public final void run()
  {
    new m().a(bVb.byD, new d()
    {
      public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
      {
        v.d("MicroMsg.NetSceneManualAuth", "summerauth dkcert getcert type:%d ret [%d,%d]", new Object[] { Integer.valueOf(paramAnonymousj.getType()), Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
        {
          bVb.bkT.onSceneEnd(paramAnonymousInt1, paramAnonymousInt2, "", bVb);
          return;
        }
        bVb.a(bVb.byD, bVb.bkT);
      }
    });
  }
  
  public final String toString()
  {
    return super.toString() + "|onGYNetEnd1";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.r.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */