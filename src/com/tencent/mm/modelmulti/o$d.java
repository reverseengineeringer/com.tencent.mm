package com.tencent.mm.modelmulti;

import com.tencent.mm.booter.f;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Queue;

final class o$d
  implements o.c
{
  o$d(o paramo) {}
  
  public final boolean a(Queue<o.c> paramQueue)
  {
    paramQueue = new PInt();
    Object localObject = f.a(paramQueue, tEuin);
    int j = value;
    if (localObject != null) {}
    for (i = localObject.length;; i = -1)
    {
      v.i("MicroMsg.SyncService", "%s index:%d, buf.len:%d ", new Object[] { this, Integer.valueOf(j), Integer.valueOf(i) });
      if ((value != 0) && (!be.P((byte[])localObject))) {
        break;
      }
      return false;
    }
    i = value;
    paramQueue = null;
    try
    {
      w.b localb = new w.b();
      localb.D((byte[])localObject);
      localObject = jsH;
      paramQueue = (Queue<o.c>)localObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        g localg1 = g.gdY;
        g.b(99L, 38L, 1L, false);
        v.e("MicroMsg.SyncService", "%s index:%s Resp fromProtoBuf failed ", new Object[] { this, Integer.valueOf(i) });
        f.C(i, tEuin);
      }
    }
    catch (Error localError)
    {
      for (;;)
      {
        localg2 = g.gdY;
        g.b(99L, 39L, 1L, false);
        long l1 = Runtime.getRuntime().freeMemory() / 1000L;
        long l2 = Runtime.getRuntime().totalMemory() / 1000L;
        v.i("MicroMsg.SyncService", "%s index:%s memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]", new Object[] { this, Integer.valueOf(i), Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l2 - l1) });
        o.s("LightPush memory error", false);
      }
      g localg2 = g.gdY;
      g.b(99L, 20L, 1L, false);
      new o.a(bPW, this, true, paramQueue, new o.b()
      {
        public final boolean ei(int paramAnonymousInt)
        {
          v.i("MicroMsg.SyncService", "%s onFinishCmd index:%s ", new Object[] { o.d.this, Integer.valueOf(i) });
          f.C(i, tEuin);
          o.b(bPW, o.d.this);
          return true;
        }
      }, (byte)0);
    }
    return paramQueue != null;
  }
  
  public final String toString()
  {
    return "LightPush[" + hashCode() + "]";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.o.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */