package com.tencent.mm.c.b;

import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.modelvoice.e;
import com.tencent.mm.modelvoice.f;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class i$1
  implements Runnable
{
  i$1(i parami, j paramj, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    i.kE();
    String str;
    int i;
    if (aoT.getType() == 128)
    {
      i.a(arv);
      str = aoT).anC;
      i = aoT).anP;
      long l2 = 0L;
      long l1 = l2;
      if (str != null)
      {
        l1 = l2;
        if (arv.aoK.get(str) != null)
        {
          l1 = ((f.a)arv.aoK.get(str)).pa();
          arv.aoK.remove(str);
        }
      }
      u.d("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "onSceneEnd SceneType:" + aoT.getType() + " errtype:" + aoU + " errCode:" + aoV + " retCode:" + i + " file:" + str + " time:" + l1);
      if ((aoU != 3) || (i == 0)) {
        break label397;
      }
      i.c(arv);
      label214:
      u.d("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "onSceneEnd  inCnt:" + i.aa() + " stop:" + i.d(arv) + " running:" + i.e(arv) + " recving:" + i.f(arv) + " sending:" + i.g(arv));
      if (i.d(arv) <= 0) {
        break label416;
      }
      i.h(arv);
    }
    for (;;)
    {
      i.kF();
      return;
      if (aoT.getType() == 127)
      {
        i.b(arv);
        str = aoT).anC;
        i = aoT).anP;
        break;
      }
      u.e("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "onSceneEnd Error SceneType:" + aoT.getType());
      i.kF();
      return;
      label397:
      if (aoU == 0) {
        break label214;
      }
      i.a(arv, 0);
      break label214;
      label416:
      if ((!i.g(arv)) && (!i.f(arv))) {
        i.i(arv);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */