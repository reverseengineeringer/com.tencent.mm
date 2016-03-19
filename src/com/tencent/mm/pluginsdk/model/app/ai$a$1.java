package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class ai$a$1
  implements Runnable
{
  ai$a$1(ai.a parama, j paramj, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    ai.a.kE();
    int i;
    long l1;
    long l2;
    if (aoT.getType() == 222)
    {
      u.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd  SendAppMsg errtype:" + aoU + " errCode:" + aoV);
      i = 0;
      l1 = -1L;
      long l3 = 0L;
      l2 = l3;
      if (l1 != -1L)
      {
        l2 = l3;
        if (iBE.aoK.get(Long.valueOf(l1)) != null)
        {
          l2 = ((f.a)iBE.aoK.get(Long.valueOf(l1))).pa();
          iBE.aoK.remove(Long.valueOf(l1));
        }
      }
      u.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd SceneType:" + aoT.getType() + " errtype:" + aoU + " errCode:" + aoV + " retCode:" + i + " rowid:" + l1 + " time:" + l2);
      if ((aoU != 3) || (i == 0)) {
        break label623;
      }
      ai.a.c(iBE);
      label243:
      u.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd  inCnt:" + ai.a.aa() + " stop:" + ai.a.d(iBE) + " running:" + ai.a.e(iBE) + " recving:" + ai.a.f(iBE) + " sending:" + ai.a.g(iBE));
      if (ai.a.d(iBE) <= 0) {
        break label642;
      }
      ai.a.h(iBE);
    }
    for (;;)
    {
      ai.a.kF();
      return;
      if (aoT.getType() == 221)
      {
        ai.a.a(iBE);
        l1 = aoT).geA;
        i = aoT).anP;
        break;
      }
      if (aoT.getType() == 220)
      {
        ai.a.b(iBE);
        l2 = aoT).geA;
        int k = aoT).anP;
        Object localObject = (ag)aoT;
        if (iBg == null)
        {
          localObject = null;
          label459:
          if (ay.kz(aoT).bRx)) {
            break label586;
          }
        }
        label586:
        for (int j = 1;; j = 0)
        {
          i = k;
          l1 = l2;
          if (j != 0) {
            break;
          }
          i = k;
          l1 = l2;
          if (ay.kz((String)localObject)) {
            break;
          }
          b localb = new b();
          aj.IL().b(l2, localb);
          i = k;
          l1 = l2;
          if (jYv != l2) {
            break;
          }
          l.i(field_msgInfoId, (String)localObject);
          u.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd, finish update app attach, start send app msg");
          ai.a.cW(field_msgInfoId);
          i = k;
          l1 = l2;
          break;
          localObject = iBg.field_mediaSvrId;
          break label459;
        }
      }
      u.e("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd Error SceneType:" + aoT.getType());
      ai.a.kF();
      return;
      label623:
      if (aoU == 0) {
        break label243;
      }
      ai.a.a(iBE, 0);
      break label243;
      label642:
      if ((!ai.a.g(iBE)) && (!ai.a.f(iBE))) {
        ai.a.i(iBE);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ai.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */