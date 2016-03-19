package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.plugin.sns.data.d;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.storage.i.a;

final class g$7
  implements Runnable
{
  g$7(g paramg, int paramInt, add paramadd, i.a parama) {}
  
  public final void run()
  {
    if (!g.a(gMs, gMt, gLY))
    {
      d locald = new d(gLY);
      gHA = gMt;
      gHz = gLY.iXW;
      ad.aze().a(gLY, 1, locald, gMb);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.g.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */