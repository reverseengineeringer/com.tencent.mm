package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

final class av
  implements Runnable
{
  av(au.a parama, j paramj, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    au.a.lj();
    int i;
    long l1;
    long l2;
    if (aqP.getType() == 222)
    {
      t.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd  SendAppMsg errtype:" + aqQ + " errCode:" + aqR);
      i = 0;
      l1 = -1L;
      long l3 = 0L;
      l2 = l3;
      if (l1 != -1L)
      {
        l2 = l3;
        if (gMC.aqG.get(Long.valueOf(l1)) != null)
        {
          l2 = ((i.a)gMC.aqG.get(Long.valueOf(l1))).pi();
          gMC.aqG.remove(Long.valueOf(l1));
        }
      }
      t.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd SceneType:" + aqP.getType() + " errtype:" + aqQ + " errCode:" + aqR + " retCode:" + i + " rowid:" + l1 + " time:" + l2);
      if ((aqQ != 3) || (i == 0)) {
        break label623;
      }
      au.a.c(gMC);
      label243:
      t.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd  inCnt:" + au.a.as() + " stop:" + au.a.d(gMC) + " running:" + au.a.e(gMC) + " recving:" + au.a.f(gMC) + " sending:" + au.a.g(gMC));
      if (au.a.d(gMC) <= 0) {
        break label642;
      }
      au.a.h(gMC);
    }
    for (;;)
    {
      au.a.lk();
      return;
      if (aqP.getType() == 221)
      {
        au.a.a(gMC);
        l1 = aqP).eTv;
        i = aqP).apL;
        break;
      }
      if (aqP.getType() == 220)
      {
        au.a.b(gMC);
        l2 = aqP).eTv;
        int k = aqP).apL;
        Object localObject = (ap)aqP;
        if (gMf == null)
        {
          localObject = null;
          label459:
          if (bn.iW(aqP).bDP)) {
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
          if (bn.iW((String)localObject)) {
            break;
          }
          b localb = new b();
          ay.GA().b(l2, localb);
          i = k;
          l1 = l2;
          if (ibV != l2) {
            break;
          }
          p.g(field_msgInfoId, (String)localObject);
          t.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd, finish update app attach, start send app msg");
          au.a.cf(field_msgInfoId);
          i = k;
          l1 = l2;
          break;
          localObject = gMf.field_mediaSvrId;
          break label459;
        }
      }
      t.e("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "onSceneEnd Error SceneType:" + aqP.getType());
      au.a.lk();
      return;
      label623:
      if (aqQ == 0) {
        break label243;
      }
      au.a.a(gMC, 0);
      break label243;
      label642:
      if ((!au.a.g(gMC)) && (!au.a.f(gMC))) {
        au.a.i(gMC);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */