package com.tencent.mm.an;

import com.tencent.mm.az.g;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;
import java.util.Map;

final class i$2
  implements Runnable
{
  i$2(i parami, long paramLong, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    i.DW();
    i.c(cfF);
    i.a(cfF, "");
    long l2 = 0L;
    long l1 = l2;
    if (cfE > 0L)
    {
      l1 = l2;
      if (i.d(cfF).get(Long.valueOf(cfE)) != null) {
        l1 = ((f.a)i.d(cfF).get(Long.valueOf(cfE))).pa();
      }
    }
    u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "on ERROR massSendId: %d time: %d errType %d errCode %d", new Object[] { Long.valueOf(cfE), Long.valueOf(l1), Integer.valueOf(aoU), Integer.valueOf(aoV) });
    if ((aoU != 0) || (aoV != 0)) {
      i.j(cfF);
    }
    u.i("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "onSceneEnd  inCnt: %d stop: %d running: %B sending: %B", new Object[] { Integer.valueOf(i.DX()), Integer.valueOf(i.e(cfF)), Boolean.valueOf(i.f(cfF)), Boolean.valueOf(i.g(cfF)) });
    if (i.e(cfF) > 0) {
      i.h(cfF);
    }
    while (i.g(cfF))
    {
      i.DY();
      return;
    }
    u.w("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "StopFlag ERROR force do stop, fail all job");
    n localn = j.Ea();
    Object localObject2 = i.k(cfF);
    if ((localObject2 == null) || (((List)localObject2).isEmpty())) {}
    for (;;)
    {
      i.i(cfF);
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
      u.i("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "fail all massSendInfos, sql %s", new Object[] { localObject1 });
      bCw.cj("videoinfo2", (String)localObject1);
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */