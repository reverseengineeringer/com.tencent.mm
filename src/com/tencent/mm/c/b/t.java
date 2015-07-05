package com.tencent.mm.c.b;

import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.modelvoice.e;
import com.tencent.mm.modelvoice.h;
import com.tencent.mm.q.j;
import java.util.Map;

final class t
  implements Runnable
{
  t(s params, j paramj, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    s.lj();
    String str;
    int i;
    if (aqP.getType() == 128)
    {
      s.a(atp);
      str = aqP).apy;
      i = aqP).apL;
      long l2 = 0L;
      long l1 = l2;
      if (str != null)
      {
        l1 = l2;
        if (atp.aqG.get(str) != null)
        {
          l1 = ((i.a)atp.aqG.get(str)).pi();
          atp.aqG.remove(str);
        }
      }
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "onSceneEnd SceneType:" + aqP.getType() + " errtype:" + aqQ + " errCode:" + aqR + " retCode:" + i + " file:" + str + " time:" + l1);
      if ((aqQ != 3) || (i == 0)) {
        break label397;
      }
      s.c(atp);
      label214:
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "onSceneEnd  inCnt:" + s.as() + " stop:" + s.d(atp) + " running:" + s.e(atp) + " recving:" + s.f(atp) + " sending:" + s.g(atp));
      if (s.d(atp) <= 0) {
        break label416;
      }
      s.h(atp);
    }
    for (;;)
    {
      s.lk();
      return;
      if (aqP.getType() == 127)
      {
        s.b(atp);
        str = aqP).apy;
        i = aqP).apL;
        break;
      }
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "onSceneEnd Error SceneType:" + aqP.getType());
      s.lk();
      return;
      label397:
      if (aqQ == 0) {
        break label214;
      }
      s.a(atp, 0);
      break label214;
      label416:
      if ((!s.g(atp)) && (!s.f(atp))) {
        s.i(atp);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */