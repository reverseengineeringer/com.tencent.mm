package com.tencent.mm.modelstat;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.akn;
import com.tencent.mm.r.a;
import com.tencent.mm.r.j;
import com.tencent.mm.r.t.a;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;

final class g$2
  implements t.a
{
  g$2(long paramLong1, akn paramakn, String[] paramArrayOfString, float paramFloat1, float paramFloat2, int paramInt, long paramLong2) {}
  
  public final int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj)
  {
    u.d("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onGYNetEnd errType:%d errCode:%d msg:%s  %d val:%s ", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Long.valueOf(ay.an(cem)), cen.fUt });
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      parama = com.tencent.mm.plugin.report.service.h.fUJ;
      paramj = new StringBuilder().append(ceo[0]).append("1,").append(cep).append(",").append(ceq).append(",").append(cer).append(",").append(ces).append(",");
      if (!b.foreground) {
        break label224;
      }
    }
    label224:
    for (paramString = "1";; paramString = "0")
    {
      parama.O(11747, paramString + "," + ceo[1] + "," + ceo[2] + "," + ceo[3]);
      ah.tD().rn().b(j.a.kbq, Long.valueOf(ay.FS()));
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.g.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */