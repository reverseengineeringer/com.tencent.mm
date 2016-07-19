package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.plugin.backup.b.c;
import com.tencent.mm.plugin.backup.b.k;
import com.tencent.mm.plugin.backup.c.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;

final class d$7
  implements com.tencent.mm.t.d
{
  d$7(d paramd) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, final String paramString, j paramj)
  {
    paramString = (b)paramj;
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      v.e("MicroMsg.BakPcNotifyProcess", "onSceneEnd:%d  err  [%d,%d]", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return;
    }
    if (paramj.getType() == 3)
    {
      paramString = (k)paramString.Hs();
      if (cnd == 2)
      {
        paramString = cnj;
        paramj = new Runnable()
        {
          public final void run()
          {
            cnQ.a(paramString);
          }
        };
        Runnable local2 = new Runnable()
        {
          public final void run()
          {
            d.fj(7);
          }
        };
        cnQ.a(ID, paramj, local2);
      }
    }
    b.b(3, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.d.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */