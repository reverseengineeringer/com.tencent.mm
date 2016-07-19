package com.tencent.mm.modelmulti;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;

final class o$3
  implements Runnable
{
  o$3(o paramo, o.c paramc) {}
  
  public final void run()
  {
    boolean bool = true;
    if ((ah.tN()) || (!ah.rg()))
    {
      v.w("MicroMsg.SyncService", "begin to doLoop but MMCore account has not ready or MMCore is hold.");
      return;
    }
    Object localObject;
    long l;
    if (bPY != null)
    {
      v.i("MicroMsg.SyncService", "finish proc:%s running:%s RunTime:%s ", new Object[] { bPY, o.a(bPW), Long.valueOf(be.au(o.d(bPW))) });
      if (bPY != o.a(bPW))
      {
        localObject = o.e(bPW).keySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          o.c localc = (o.c)((Iterator)localObject).next();
          v.w("MicroMsg.SyncService", "check unfinish proc :%s timediff:%s", new Object[] { localc, Long.valueOf(be.au(((Long)o.e(bPW).get(localc)).longValue())) });
        }
        l = be.a((Long)o.e(bPW).remove(bPY), -1L);
        localObject = "oldproc timeout, should in timeoutMap:" + bPY;
        if (l != -1L) {}
        for (bool = true;; bool = false)
        {
          o.s((String)localObject, bool);
          return;
        }
      }
      o.a(bPY, o.d(bPW));
      o.c(bPW, null);
      o.a(bPW, 0L);
      o.f(bPW);
    }
    if (o.a(bPW) != null)
    {
      l = be.au(o.d(bPW));
      if (l > 90000L)
      {
        v.w("MicroMsg.SyncService", "tryStart last proc:%s TIMEOUT:%s Run Next Now.", new Object[] { o.a(bPW), Long.valueOf(l) });
        o.d(bPW, o.a(bPW));
        o.e(bPW).put(o.a(bPW), Long.valueOf(o.d(bPW)));
        o.c(bPW, null);
        o.a(bPW, 0L);
        o.f(bPW);
      }
    }
    else
    {
      localObject = new o.d(bPW);
      if (!((o.d)localObject).a(null)) {
        break label484;
      }
      o.a(bPW, "LightPush");
      o.c(bPW, (o.c)localObject);
      o.a(bPW, be.Gp());
      return;
    }
    v.i("MicroMsg.SyncService", "tryStart last proc:%s running:%s ", new Object[] { o.a(bPW), Long.valueOf(l) });
    return;
    label484:
    while (!o.b(bPW).isEmpty())
    {
      localObject = (o.c)o.b(bPW).poll();
      v.i("MicroMsg.SyncService", "tryStart check NotifyData ListSize:%s proc:%s", new Object[] { Integer.valueOf(o.b(bPW).size()), localObject });
      if ((localObject != null) && (((o.c)localObject).a(null)))
      {
        o.a(bPW, "NotifyData");
        o.c(bPW, (o.c)localObject);
        o.a(bPW, be.Gp());
        return;
      }
    }
    if (!o.c(bPW).isEmpty())
    {
      localObject = (o.c)o.c(bPW).poll();
      v.i("MicroMsg.SyncService", "tryStart check Sync ListSize:%s proc:%s", new Object[] { Integer.valueOf(o.c(bPW).size()), localObject });
      if ((localObject != null) && (((o.c)localObject).a(o.c(bPW))))
      {
        o.a(bPW, "NetSync");
        o.c(bPW, (o.c)localObject);
        o.a(bPW, be.Gp());
        return;
      }
    }
    v.i("MicroMsg.SyncService", "tryStart FINISH Check running:%s sync:%s notify:%s", new Object[] { o.a(bPW), Integer.valueOf(o.c(bPW).size()), Integer.valueOf(o.b(bPW).size()) });
    if ((o.a(bPW) == null) && (o.c(bPW).isEmpty()) && (o.b(bPW).isEmpty())) {}
    for (;;)
    {
      o.s("", bool);
      return;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.o.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */