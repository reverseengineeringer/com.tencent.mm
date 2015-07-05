package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.modelvoice.e;
import com.tencent.mm.q.j;
import java.util.Map;

final class u
  implements Runnable
{
  u(t paramt, j paramj, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    t.lj();
    String str;
    int i;
    if (aqP.getType() == 128)
    {
      t.a(aqS);
      str = aqP).apy;
      i = aqP).apL;
      long l2 = 0L;
      long l1 = l2;
      if (str != null)
      {
        l1 = l2;
        if (aqS.aqG.get(str) != null)
        {
          l1 = ((i.a)aqS.aqG.get(str)).pi();
          aqS.aqG.remove(str);
        }
      }
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "onSceneEnd SceneType:" + aqP.getType() + " errtype:" + aqQ + " errCode:" + aqR + " retCode:" + i + " file:" + str + " time:" + l1);
      if ((aqQ != 3) || (i == 0)) {
        break label398;
      }
      t.c(aqS);
      label214:
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "onSceneEnd  inCnt:" + t.as() + " stop:" + t.d(aqS) + " running:" + t.e(aqS) + " recving:" + t.f(aqS) + " sending:" + t.g(aqS));
      if (t.d(aqS) <= 0) {
        break label417;
      }
      t.h(aqS);
    }
    for (;;)
    {
      t.lk();
      return;
      if (aqP.getType() == 329)
      {
        t.b(aqS);
        str = aqP).apy;
        i = aqP).apL;
        break;
      }
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "onSceneEnd Error SceneType:" + aqP.getType());
      t.lk();
      return;
      label398:
      if (aqQ == 0) {
        break label214;
      }
      t.a(aqS, 0);
      break label214;
      label417:
      if ((!t.g(aqS)) && (!t.f(aqS))) {
        t.i(aqS);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */