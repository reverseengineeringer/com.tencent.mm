package com.tencent.mm.y;

import com.tencent.mm.protocal.b.ry;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j;
import com.tencent.mm.r.t.a;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;
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
      bOU.bDG = false;
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        u.e("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene onSceneEnd errType:" + paramInt1 + " errCode:" + paramInt2 + " will retry");
        bOU.bOS.ds(10000L);
        return 0;
      }
      if ((!bOU.bON.isEmpty()) && (bOU.bOS.aVf())) {
        bOU.bOS.ds(500L);
      }
      if (parama != null)
      {
        paramj = new c.a(bOU);
        errType = paramInt1;
        errCode = paramInt2;
        aCE = paramString;
        bPa = ((ry)bEX.bFf);
        bOU.bOO.add(paramj);
      }
    } while ((bOU.bOO.isEmpty()) || (!bOU.bOT.aVf()));
    bOU.bOT.ds(50L);
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */