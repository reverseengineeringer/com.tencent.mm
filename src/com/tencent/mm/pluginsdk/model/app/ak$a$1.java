package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import java.util.Map;

final class ak$a$1
  implements Runnable
{
  ak$a$1(ak.a parama, j paramj, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    ak.a.je();
    int i;
    long l1;
    long l2;
    if (acZ.getType() == 222)
    {
      v.d("MicroMsg.SceneAppMsg", "onSceneEnd  SendAppMsg errtype:" + ada + " errCode:" + adb);
      i = 0;
      l1 = -1L;
      long l3 = 0L;
      l2 = l3;
      if (l1 != -1L)
      {
        l2 = l3;
        if (iYo.acQ.get(Long.valueOf(l1)) != null)
        {
          l2 = ((f.a)iYo.acQ.get(Long.valueOf(l1))).ns();
          iYo.acQ.remove(Long.valueOf(l1));
        }
      }
      v.d("MicroMsg.SceneAppMsg", "onSceneEnd SceneType:" + acZ.getType() + " errtype:" + ada + " errCode:" + adb + " retCode:" + i + " rowid:" + l1 + " time:" + l2);
      if ((ada != 3) || (i == 0)) {
        break label623;
      }
      ak.a.c(iYo);
      label243:
      v.d("MicroMsg.SceneAppMsg", "onSceneEnd  inCnt:" + ak.a.access$000() + " stop:" + ak.a.d(iYo) + " running:" + ak.a.e(iYo) + " recving:" + ak.a.f(iYo) + " sending:" + ak.a.g(iYo));
      if (ak.a.d(iYo) <= 0) {
        break label642;
      }
      ak.a.h(iYo);
    }
    for (;;)
    {
      ak.a.jf();
      return;
      if (acZ.getType() == 221)
      {
        ak.a.a(iYo);
        l1 = acZ).goK;
        i = acZ).afx;
        break;
      }
      if (acZ.getType() == 220)
      {
        ak.a.b(iYo);
        l2 = acZ).goK;
        int k = acZ).afx;
        Object localObject = (ai)acZ;
        if (iXM == null)
        {
          localObject = null;
          label459:
          if (be.kf(acZ).bKT)) {
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
          if (be.kf((String)localObject)) {
            break;
          }
          b localb = new b();
          al.Jk().b(l2, localb);
          i = k;
          l1 = l2;
          if (kyS != l2) {
            break;
          }
          l.k(field_msgInfoId, (String)localObject);
          v.d("MicroMsg.SceneAppMsg", "onSceneEnd, finish update app attach, start send app msg");
          ak.a.dn(field_msgInfoId);
          i = k;
          l1 = l2;
          break;
          localObject = iXM.field_mediaSvrId;
          break label459;
        }
      }
      v.e("MicroMsg.SceneAppMsg", "onSceneEnd Error SceneType:" + acZ.getType());
      ak.a.jf();
      return;
      label623:
      if (ada == 0) {
        break label243;
      }
      ak.a.a(iYo, 0);
      break label243;
      label642:
      if ((!ak.a.g(iYo)) && (!ak.a.f(iYo))) {
        ak.a.i(iYo);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ak.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */