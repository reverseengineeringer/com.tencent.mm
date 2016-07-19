package com.tencent.mm.aq;

import com.tencent.mm.bc.g;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;
import java.util.Map;

final class m$2
  implements Runnable
{
  m$2(m paramm, long paramLong, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    m.Ep();
    m.c(caR);
    m.a(caR, "");
    long l2 = 0L;
    long l1 = l2;
    if (caQ > 0L)
    {
      l1 = l2;
      if (m.d(caR).get(Long.valueOf(caQ)) != null) {
        l1 = ((f.a)m.d(caR).get(Long.valueOf(caQ))).ns();
      }
    }
    v.i("MicroMsg.SightMassSendService", "on ERROR massSendId: %d time: %d errType %d errCode %d", new Object[] { Long.valueOf(caQ), Long.valueOf(l1), Integer.valueOf(ada), Integer.valueOf(adb) });
    if ((ada != 0) || (adb != 0)) {
      m.j(caR);
    }
    v.i("MicroMsg.SightMassSendService", "onSceneEnd  inCnt: %d stop: %d running: %B sending: %B", new Object[] { Integer.valueOf(m.DJ()), Integer.valueOf(m.e(caR)), Boolean.valueOf(m.f(caR)), Boolean.valueOf(m.g(caR)) });
    if (m.e(caR) > 0) {
      m.h(caR);
    }
    while (m.g(caR))
    {
      m.Eq();
      return;
    }
    v.w("MicroMsg.SightMassSendService", "StopFlag ERROR force do stop, fail all job");
    r localr = n.Es();
    Object localObject2 = m.k(caR);
    if ((localObject2 == null) || (((List)localObject2).isEmpty())) {}
    for (;;)
    {
      m.i(caR);
      break;
      l1 = System.currentTimeMillis() / 1000L;
      Object localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append('(');
      int i = 0;
      while (i < ((List)localObject2).size() - 1)
      {
        ((StringBuilder)localObject1).append((Long)((List)localObject2).get(i));
        ((StringBuilder)localObject1).append(',');
        i += 1;
      }
      localObject2 = (Long)((List)localObject2).get(((List)localObject2).size() - 1);
      if (localObject2 != null) {
        ((StringBuilder)localObject1).append(localObject2);
      }
      ((StringBuilder)localObject1).append(')');
      localObject1 = ((StringBuilder)localObject1).toString();
      localObject1 = "UPDATE videoinfo2 SET status=198, lastmodifytime=" + l1 + " WHERE masssendid IN " + (String)localObject1;
      v.i("MicroMsg.VideoInfoStorage", "fail all massSendInfos, sql %s", new Object[] { localObject1 });
      bvG.cx("videoinfo2", (String)localObject1);
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.m.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */