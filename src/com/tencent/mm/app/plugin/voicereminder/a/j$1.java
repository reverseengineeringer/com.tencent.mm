package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.modelvoice.e;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class j$1
  implements Runnable
{
  j$1(j paramj, com.tencent.mm.r.j paramj1, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    j.kE();
    String str;
    int i;
    if (aoT.getType() == 128)
    {
      j.a(aoW);
      str = aoT).anC;
      i = aoT).anP;
      long l2 = 0L;
      long l1 = l2;
      if (str != null)
      {
        l1 = l2;
        if (aoW.aoK.get(str) != null)
        {
          l1 = ((f.a)aoW.aoK.get(str)).pa();
          aoW.aoK.remove(str);
        }
      }
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "onSceneEnd SceneType:" + aoT.getType() + " errtype:" + aoU + " errCode:" + aoV + " retCode:" + i + " file:" + str + " time:" + l1);
      if ((aoU != 3) || (i == 0)) {
        break label398;
      }
      j.c(aoW);
      label214:
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "onSceneEnd  inCnt:" + j.aa() + " stop:" + j.d(aoW) + " running:" + j.e(aoW) + " recving:" + j.f(aoW) + " sending:" + j.g(aoW));
      if (j.d(aoW) <= 0) {
        break label417;
      }
      j.h(aoW);
    }
    for (;;)
    {
      j.kF();
      return;
      if (aoT.getType() == 329)
      {
        j.b(aoW);
        str = aoT).anC;
        i = aoT).anP;
        break;
      }
      u.e("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "onSceneEnd Error SceneType:" + aoT.getType());
      j.kF();
      return;
      label398:
      if (aoU == 0) {
        break label214;
      }
      j.a(aoW, 0);
      break label214;
      label417:
      if ((!j.g(aoW)) && (!j.f(aoW))) {
        j.i(aoW);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */