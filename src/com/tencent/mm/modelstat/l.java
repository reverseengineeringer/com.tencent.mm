package com.tencent.mm.modelstat;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.protocal.b.act;
import com.tencent.mm.q.a;
import com.tencent.mm.q.ag.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;

final class l
  implements ag.a
{
  l(long paramLong1, act paramact, String paramString, float paramFloat1, float paramFloat2, int paramInt, long paramLong2) {}
  
  public final int a(int paramInt1, int paramInt2, String paramString, a parama, com.tencent.mm.q.j paramj)
  {
    t.d("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onGYNetEnd errType:%d errCode:%d msg:%s  %d val:%s ", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Long.valueOf(bn.Y(bNG)), bNH.eJI });
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      com.tencent.mm.plugin.report.service.j.eJZ.y(11747, bNI + "1," + bNJ + "," + bNK + "," + bNL + "," + bNM + ",1");
    }
    ax.tl().rf().b(j.a.idM, Long.valueOf(bn.DM()));
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */