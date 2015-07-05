package com.tencent.mm.w;

import com.tencent.mm.protocal.b.oj;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.ag.a;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Queue;

final class e
  implements ag.a
{
  e(c paramc) {}
  
  public final int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj)
  {
    if (paramj.getType() != 182) {}
    do
    {
      return 0;
      bBJ.brC = false;
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        t.e("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene onSceneEnd errType:" + paramInt1 + " errCode:" + paramInt2 + " will retry");
        bBJ.bBH.cA(10000L);
        return 0;
      }
      if ((!bBJ.bBC.isEmpty()) && (bBJ.bBH.aFk())) {
        bBJ.bBH.cA(500L);
      }
      if (parama != null)
      {
        paramj = new c.a(bBJ);
        errType = paramInt1;
        errCode = paramInt2;
        ayr = paramString;
        bBP = ((oj)bsU.btb);
        bBJ.bBD.add(paramj);
      }
    } while ((bBJ.bBD.isEmpty()) || (!bBJ.bBI.aFk()));
    bBJ.bBI.cA(50L);
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.w.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */