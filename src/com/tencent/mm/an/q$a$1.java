package com.tencent.mm.an;

import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class q$a$1
  implements Runnable
{
  q$a$1(q.a parama, j paramj, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    q.a.kE();
    String str;
    int i;
    if (aoT.getType() == 150)
    {
      q.a.a(cgC);
      str = aoT).anC;
      q.cgz = str;
      i = aoT).anP;
      q.a.b(cgC);
    }
    for (;;)
    {
      long l2 = 0L;
      long l1 = l2;
      if (str != null)
      {
        l1 = l2;
        if (cgC.aoK.get(str) != null)
        {
          l1 = ((f.a)cgC.aoK.get(str)).pa();
          cgC.aoK.remove(str);
        }
      }
      u.d("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "onSceneEnd SceneType:" + aoT.getType() + " errtype:" + aoU + " errCode:" + aoV + " retCode:" + i + " file:" + str + " time:" + l1);
      if ((aoU == 3) && (i != 0))
      {
        q.a.e(cgC);
        label227:
        u.d("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "onSceneEnd  inCnt:" + q.a.aa() + " stop:" + q.a.f(cgC) + " running:" + q.a.g(cgC) + " recving:" + q.a.h(cgC) + " sending:" + q.a.i(cgC));
        if (q.a.f(cgC) <= 0) {
          break label475;
        }
        q.a.j(cgC);
      }
      for (;;)
      {
        q.a.kF();
        return;
        if (aoT.getType() == 149)
        {
          q.a.c(cgC);
          q.a.d(cgC);
          if ((aoT instanceof d))
          {
            str = aoT).anC;
            i = aoT).anP;
            break;
          }
          if (!(aoT instanceof e)) {
            break label505;
          }
          str = aoT).anC;
          i = 0;
          break;
        }
        u.e("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "onSceneEnd Error SceneType:" + aoT.getType());
        q.a.kF();
        return;
        if (aoU == 0) {
          break label227;
        }
        q.a.a(cgC, 0);
        break label227;
        label475:
        if ((!q.a.i(cgC)) && (!q.a.h(cgC))) {
          q.a.k(cgC);
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
 * Qualified Name:     com.tencent.mm.an.q.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */