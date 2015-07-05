package com.tencent.mm.ah;

import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

final class ai
  implements Runnable
{
  ai(ah.a parama, j paramj, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    ah.a.lj();
    String str;
    int i;
    if (aqP.getType() == 150)
    {
      ah.a.a(bPK);
      str = aqP).apy;
      ah.bPH = str;
      i = aqP).apL;
      ah.a.b(bPK);
    }
    for (;;)
    {
      long l2 = 0L;
      long l1 = l2;
      if (str != null)
      {
        l1 = l2;
        if (bPK.aqG.get(str) != null)
        {
          l1 = ((i.a)bPK.aqG.get(str)).pi();
          bPK.aqG.remove(str);
        }
      }
      t.d("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "onSceneEnd SceneType:" + aqP.getType() + " errtype:" + aqQ + " errCode:" + aqR + " retCode:" + i + " file:" + str + " time:" + l1);
      if ((aqQ == 3) && (i != 0))
      {
        ah.a.e(bPK);
        label227:
        t.d("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "onSceneEnd  inCnt:" + ah.a.as() + " stop:" + ah.a.f(bPK) + " running:" + ah.a.g(bPK) + " recving:" + ah.a.h(bPK) + " sending:" + ah.a.i(bPK));
        if (ah.a.f(bPK) <= 0) {
          break label475;
        }
        ah.a.j(bPK);
      }
      for (;;)
      {
        ah.a.lk();
        return;
        if (aqP.getType() == 149)
        {
          ah.a.c(bPK);
          ah.a.d(bPK);
          if ((aqP instanceof h))
          {
            str = aqP).apy;
            i = aqP).apL;
            break;
          }
          if (!(aqP instanceof l)) {
            break label505;
          }
          str = aqP).apy;
          i = 0;
          break;
        }
        t.e("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "onSceneEnd Error SceneType:" + aqP.getType());
        ah.a.lk();
        return;
        if (aqQ == 0) {
          break label227;
        }
        ah.a.a(bPK, 0);
        break label227;
        label475:
        if ((!ah.a.i(bPK)) && (!ah.a.h(bPK))) {
          ah.a.k(bPK);
        }
      }
      label505:
      i = 0;
      str = null;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */