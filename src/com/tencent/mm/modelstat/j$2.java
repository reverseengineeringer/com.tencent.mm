package com.tencent.mm.modelstat;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.ala;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a;
import com.tencent.mm.t.t.a;

final class j$2
  implements t.a
{
  j$2(long paramLong1, ala paramala, String[] paramArrayOfString, float paramFloat1, float paramFloat2, int paramInt, long paramLong2) {}
  
  public final int a(int paramInt1, int paramInt2, String paramString, a parama, com.tencent.mm.t.j paramj)
  {
    v.d("MicroMsg.NetTypeReporter", "onGYNetEnd errType:%d errCode:%d msg:%s  %d val:%s ", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Long.valueOf(be.au(bZo)), bZp.gdI });
    long l1;
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      long l2 = be.au(j.DH());
      if (l2 <= 600000L)
      {
        l1 = l2;
        if (l2 >= 0L) {}
      }
      else
      {
        l1 = 0L;
      }
      parama = g.gdY;
      paramj = new StringBuilder().append(bZq[0]).append("1,").append(bZr).append(",").append(bZs).append(",").append(bZt).append(",").append(bZu).append(",");
      if (!b.foreground) {
        break label255;
      }
    }
    label255:
    for (paramString = "1";; paramString = String.valueOf(l1))
    {
      parama.X(11747, paramString + "," + bZq[1] + "," + bZq[2] + "," + bZq[3]);
      ah.tE().ro().b(j.a.kBC, Long.valueOf(be.Gp()));
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */