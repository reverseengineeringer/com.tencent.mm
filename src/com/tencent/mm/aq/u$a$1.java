package com.tencent.mm.aq;

import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import java.util.Map;

final class u$a$1
  implements Runnable
{
  u$a$1(u.a parama, j paramj, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    u.a.je();
    String str;
    int i;
    if (acZ.getType() == 150)
    {
      u.a.a(cbQ);
      str = acZ).aaq;
      u.cbN = str;
      i = acZ).afx;
      u.a.b(cbQ);
    }
    for (;;)
    {
      long l2 = 0L;
      long l1 = l2;
      if (str != null)
      {
        l1 = l2;
        if (cbQ.acQ.get(str) != null)
        {
          l1 = ((f.a)cbQ.acQ.get(str)).ns();
          cbQ.acQ.remove(str);
        }
      }
      v.d("MicroMsg.VideoService", "onSceneEnd SceneType:" + acZ.getType() + " errtype:" + ada + " errCode:" + adb + " retCode:" + i + " file:" + str + " time:" + l1);
      if ((ada == 3) && (i != 0))
      {
        u.a.e(cbQ);
        label227:
        v.d("MicroMsg.VideoService", "onSceneEnd  inCnt:" + u.a.access$000() + " stop:" + u.a.f(cbQ) + " running:" + u.a.g(cbQ) + " recving:" + u.a.h(cbQ) + " sending:" + u.a.i(cbQ));
        if (u.a.f(cbQ) <= 0) {
          break label475;
        }
        u.a.j(cbQ);
      }
      for (;;)
      {
        u.a.jf();
        return;
        if (acZ.getType() == 149)
        {
          u.a.c(cbQ);
          u.a.d(cbQ);
          if ((acZ instanceof h))
          {
            str = acZ).aaq;
            i = acZ).afx;
            break;
          }
          if (!(acZ instanceof i)) {
            break label505;
          }
          str = acZ).aaq;
          i = 0;
          break;
        }
        v.e("MicroMsg.VideoService", "onSceneEnd Error SceneType:" + acZ.getType());
        u.a.jf();
        return;
        if (ada == 0) {
          break label227;
        }
        u.a.a(cbQ, 0);
        break label227;
        label475:
        if ((!u.a.i(cbQ)) && (!u.a.h(cbQ))) {
          u.a.k(cbQ);
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
 * Qualified Name:     com.tencent.mm.aq.u.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */