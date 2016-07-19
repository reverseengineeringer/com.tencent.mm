package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.plugin.backup.h.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

final class y$2
  extends v
{
  y$2(y paramy, long paramLong) {}
  
  public final void run()
  {
    com.tencent.mm.plugin.backup.d.h.reset();
    com.tencent.mm.plugin.backup.d.h.Hz();
    z localz = new z();
    localz.begin();
    HashMap localHashMap = new HashMap();
    HashSet localHashSet = new HashSet();
    Iterator localIterator = y.b(csa).IH().iterator();
    if (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (Jb())
      {
        localz.end();
        return;
      }
      int i;
      try
      {
        i = y.a(csa, str, localHashMap, localz, localHashSet);
        if (i < 0)
        {
          localz.end();
          com.tencent.mm.sdk.platformtools.v.w("MicroMsg.RecoverServer", "Thread has been killed");
          return;
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.RecoverServer", "Thread.run err:" + localException.toString());
        com.tencent.mm.sdk.platformtools.v.f("MicroMsg.RecoverServer", "recoverFromSdcard MMThread.run() " + localException.toString());
      }
      for (;;)
      {
        y.f(csa).post(new Runnable()
        {
          public final void run()
          {
            boolean bool1 = false;
            if ((!y.b(csa).IK()) && (y.d(csa) != null))
            {
              y.d(csa).g(y.c(csa), y.e(csa));
              com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecoverServer", "read recover finish : ", new Object[] { Long.valueOf(System.currentTimeMillis() - csb) });
              return;
            }
            boolean bool2 = y.b(csa).IK();
            if (y.d(csa) == null) {
              bool1 = true;
            }
            com.tencent.mm.sdk.platformtools.v.w("MicroMsg.RecoverServer", "onProgress failed: isPause:%b, cb is isNull:%b", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
          }
        });
        break;
        y.a(csa, i);
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RecoverServer", "recover %d has done", new Object[] { Integer.valueOf(y.c(csa)) });
      }
    }
    a.b(localHashMap);
    localz.end();
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RecoverServer", "build temDB finish!");
    com.tencent.mm.sdk.platformtools.v.appenderFlush();
    b.e(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.RecoverServer", "readFromSdcard end");
        com.tencent.mm.sdk.platformtools.v.appenderFlush();
        y.g(csa);
        f.c(be.Gq(), 1, y.b(csa).IJ());
        if (y.d(csa) != null)
        {
          y.d(csa).g(y.e(csa), y.e(csa));
          y.d(csa).IX();
        }
        csa.e(true, false);
        b.HU().Jc();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.y.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */