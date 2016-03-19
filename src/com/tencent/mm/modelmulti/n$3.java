package com.tencent.mm.modelmulti;

import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class n$3
  implements Runnable
{
  n$3(n paramn, n.c paramc) {}
  
  public final void run()
  {
    if (bWv != bWu.bWt)
    {
      u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "ERROR: finish runningProc(%s) != proc(%s) ", new Object[] { bWu.bWt, bWv });
      return;
    }
    bWu.bWt = null;
    bWu.bmH.unLock();
    Object localObject = bWv;
    if (localObject != null)
    {
      int i = ay.d((Integer)h.a((int)ay.an(((n.c)localObject).getStartTime()), new int[] { 200, 500, 800, 1500, 3000, 5000, 10000, 30000, 60000, 90000 }, new Integer[] { Integer.valueOf(70), Integer.valueOf(71), Integer.valueOf(72), Integer.valueOf(73), Integer.valueOf(74), Integer.valueOf(75), Integer.valueOf(76), Integer.valueOf(77), Integer.valueOf(78), Integer.valueOf(79), Integer.valueOf(80) }));
      localObject = h.fUJ;
      h.b(99L, i, 1L, false);
    }
    bWu.a(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */