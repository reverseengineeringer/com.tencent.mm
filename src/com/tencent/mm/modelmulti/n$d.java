package com.tencent.mm.modelmulti;

import com.tencent.mm.booter.f;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Queue;

final class n$d
  implements n.c
{
  private long bWC;
  
  n$d(n paramn) {}
  
  public final boolean a(Queue paramQueue)
  {
    bWC = ay.FS();
    paramQueue = new PInt();
    Object localObject = f.a(paramQueue, tDuin);
    int j = value;
    if (localObject != null) {}
    for (i = localObject.length;; i = -1)
    {
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s index:%d, buf.len:%d time:%s", new Object[] { this, Integer.valueOf(j), Integer.valueOf(i), Long.valueOf(ay.an(bWC)) });
      if ((value != 0) && (!ay.J((byte[])localObject))) {
        break;
      }
      return false;
    }
    i = value;
    paramQueue = null;
    try
    {
      t.b localb = new t.b();
      localb.y((byte[])localObject);
      localObject = iVk;
      paramQueue = (Queue)localObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        h localh1 = h.fUJ;
        h.b(99L, 38L, 1L, false);
        u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s index:%s Resp fromProtoBuf failed ", new Object[] { this, Integer.valueOf(i) });
        f.C(i, tDuin);
      }
    }
    catch (Error localError)
    {
      for (;;)
      {
        localh2 = h.fUJ;
        h.b(99L, 39L, 1L, false);
        long l1 = Runtime.getRuntime().freeMemory() / 1000L;
        long l2 = Runtime.getRuntime().totalMemory() / 1000L;
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s index:%s memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]", new Object[] { this, Integer.valueOf(i), Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l2 - l1) });
        n.assertTrue("LightPush memory error", false);
      }
      h localh2 = h.fUJ;
      h.b(99L, 20L, 1L, false);
      new n.a(bWu, this, true, paramQueue, new n.b()
      {
        public final boolean Bi()
        {
          u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onFinishCmd index:%s ", new Object[] { n.d.this, Integer.valueOf(i) });
          f.C(i, tDuin);
          n.a(bWu, n.d.this);
          return true;
        }
      }, (byte)0);
    }
    return paramQueue != null;
  }
  
  public final long getStartTime()
  {
    return bWC;
  }
  
  public final String toString()
  {
    return "LightPush[" + hashCode() + "]";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */