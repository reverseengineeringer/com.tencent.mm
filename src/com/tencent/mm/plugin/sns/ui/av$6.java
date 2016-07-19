package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.modelsns.d;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.i.i;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.platformtools.v;

final class av$6
  implements SnsHeader.a
{
  av$6(av paramav) {}
  
  public final boolean aEQ()
  {
    av.c(hBw).aFM();
    return false;
  }
  
  public final boolean cS(long paramLong)
  {
    if ((av.b(hBw)) || (av.c(hBw).getType() == 1))
    {
      hBw.nB(2);
      return false;
    }
    Object localObject1 = new k();
    field_snsId = paramLong;
    field_userName = av.d(hBw);
    Object localObject2 = d.Dj();
    emC = av.d(hBw);
    ((k)localObject1).b((auf)localObject2);
    localObject2 = ah.vN(av.d(hBw));
    v.d("MicroMsg.SnsActivity", "friend like %s", new Object[] { av.d(hBw) });
    if (localObject2 == null) {
      ak.a.a((k)localObject1, 1, "");
    }
    for (;;)
    {
      localObject1 = ad.aBK().wD(av.d(hBw));
      field_local_flag |= 0x2;
      ad.aBK().c((i)localObject1);
      av.e(hBw);
      return false;
      if (((k)localObject2).aCW()) {
        ak.a.a((k)localObject1, 1, "");
      } else {
        ak.a.a((k)localObject1, 5, "");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.av.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */