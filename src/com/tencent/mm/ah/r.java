package com.tencent.mm.ah;

import com.tencent.mm.ar.g;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;
import java.util.Map;

final class r
  implements Runnable
{
  r(p paramp, long paramLong, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    p.BV();
    p.c(bOR);
    p.a(bOR, "");
    long l2 = 0L;
    long l1 = l2;
    if (bOQ > 0L)
    {
      l1 = l2;
      if (p.d(bOR).get(Long.valueOf(bOQ)) != null) {
        l1 = ((i.a)p.d(bOR).get(Long.valueOf(bOQ))).pi();
      }
    }
    t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "on ERROR massSendId: %d time: %d errType %d errCode %d", new Object[] { Long.valueOf(bOQ), Long.valueOf(l1), Integer.valueOf(aqQ), Integer.valueOf(aqR) });
    if ((aqQ != 0) || (aqR != 0)) {
      p.j(bOR);
    }
    t.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "onSceneEnd  inCnt: %d stop: %d running: %B sending: %B", new Object[] { Integer.valueOf(p.nA()), Integer.valueOf(p.e(bOR)), Boolean.valueOf(p.f(bOR)), Boolean.valueOf(p.g(bOR)) });
    if (p.e(bOR) > 0) {
      p.h(bOR);
    }
    while (p.g(bOR))
    {
      p.BW();
      return;
    }
    t.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "StopFlag ERROR force do stop, fail all job");
    ac localac = v.BY();
    Object localObject2 = p.k(bOR);
    if ((localObject2 == null) || (((List)localObject2).isEmpty())) {}
    for (;;)
    {
      p.i(bOR);
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
      t.i("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "fail all massSendInfos, sql %s", new Object[] { localObject1 });
      bqt.bx("videoinfo2", (String)localObject1);
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */