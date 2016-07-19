package com.tencent.mm.ab;

import com.tencent.mm.protocal.b.sj;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j;
import com.tencent.mm.t.t.a;
import java.util.Queue;

final class c$2
  implements t.a
{
  c$2(c paramc) {}
  
  public final int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj)
  {
    if (paramj.getType() != 182) {}
    do
    {
      return 0;
      bIp.bwQ = false;
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        v.e("MicroMsg.GetContactService", "tryStartNetscene onSceneEnd errType:" + paramInt1 + " errCode:" + paramInt2 + " will retry");
        bIp.bIn.dJ(10000L);
        return 0;
      }
      if ((!bIp.bIi.isEmpty()) && (bIp.bIn.baj())) {
        bIp.bIn.dJ(500L);
      }
      if (parama != null)
      {
        paramj = new c.a(bIp);
        errType = paramInt1;
        errCode = paramInt2;
        aoX = paramString;
        bIv = ((sj)byi.byq);
        bIp.bIj.add(paramj);
      }
    } while ((bIp.bIj.isEmpty()) || (!bIp.bIo.baj()));
    bIp.bIo.dJ(50L);
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */