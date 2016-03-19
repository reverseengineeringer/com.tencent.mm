package com.tencent.mm.modelmulti;

import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Queue;

final class n$2
  implements Runnable
{
  n$2(n paramn, n.c paramc) {}
  
  public final void run()
  {
    boolean bool2 = true;
    long l;
    if (bWv != null)
    {
      if ((bWv instanceof n.f)) {
        bWu.bWs.add(bWv);
      }
    }
    else
    {
      if (bWu.bWt != null)
      {
        l = ay.an(bWu.bWt.getStartTime());
        if (l <= 90000L) {
          break label695;
        }
        n.c localc = bWu.bWt;
        if (bWu.bmH != null) {
          break label396;
        }
        localObject = "null";
        label93:
        u.w("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "tryStart last proc:%s TIMEOUT:%s wakelock:%b, Run Next Now.", new Object[] { localc, localObject, Long.valueOf(l) });
        localObject = bWu.bWt;
        if (!(localObject instanceof n.e)) {
          break label421;
        }
        h.fUJ.g(11098, new Object[] { Integer.valueOf(3571), b.foreground + ";" + n.AP() });
        localObject = h.fUJ;
        if (!b.foreground) {
          break label414;
        }
        l = 30L;
        label205:
        h.b(99L, l, 1L, false);
        bWu.bWt = null;
        if ((bWu.bmH != null) && (bWu.bmH.isLocking())) {
          bWu.bmH.unLock();
        }
      }
      localObject = "after check running proc:" + bWu.bWt + " lock:" + bWu.bmH;
      if ((bWu.bWt != null) || ((bWu.bmH != null) && (bWu.bmH.isLocking()))) {
        break label724;
      }
    }
    label396:
    label414:
    label421:
    label695:
    label724:
    for (boolean bool1 = true;; bool1 = false)
    {
      n.assertTrue((String)localObject, bool1);
      localObject = new n.d(bWu);
      if (!((n.d)localObject).a(null)) {
        break label729;
      }
      bWu.ik("LightPush");
      bWu.bWt = ((n.c)localObject);
      return;
      bWu.bWr.add(bWv);
      break;
      localObject = Boolean.valueOf(bWu.bmH.isLocking());
      break label93;
      l = 34L;
      break label205;
      if ((localObject instanceof n.f))
      {
        h.fUJ.g(11098, new Object[] { Integer.valueOf(3572), b.foreground + ";" + n.AP() });
        localObject = h.fUJ;
        if (b.foreground) {}
        for (l = 31L;; l = 35L)
        {
          h.b(99L, l, 1L, false);
          break;
        }
      }
      if ((localObject instanceof n.d))
      {
        h.fUJ.g(11098, new Object[] { Integer.valueOf(3573), b.foreground + ";" + n.AP() });
        localObject = h.fUJ;
        if (b.foreground) {}
        for (l = 32L;; l = 36L)
        {
          h.b(99L, l, 1L, false);
          break;
        }
      }
      h.fUJ.g(11098, new Object[] { Integer.valueOf(3574), b.foreground + ";" + n.AP() });
      localObject = h.fUJ;
      if (b.foreground) {}
      for (l = 33L;; l = 37L)
      {
        h.b(99L, l, 1L, false);
        break;
      }
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "tryStart last proc:%s running:%s ", new Object[] { bWu.bWt, Long.valueOf(l) });
      return;
    }
    label729:
    Object localObject = "after check ligth push proc:" + bWu.bWt + " lock:" + bWu.bmH;
    if ((bWu.bWt == null) && ((bWu.bmH == null) || (!bWu.bmH.isLocking()))) {}
    for (bool1 = true;; bool1 = false)
    {
      n.assertTrue((String)localObject, bool1);
      do
      {
        if (bWu.bWs.isEmpty()) {
          break;
        }
        localObject = (n.c)bWu.bWs.poll();
        u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "tryStart check NotifyData ListSize:%s proc:%s", new Object[] { Integer.valueOf(bWu.bWs.size()), localObject });
      } while ((localObject == null) || (!((n.c)localObject).a(null)));
      bWu.ik("NotifyData");
      bWu.bWt = ((n.c)localObject);
      return;
    }
    localObject = "after check notify data proc:" + bWu.bWt + " lock:" + bWu.bmH;
    if ((bWu.bWt == null) && ((bWu.bmH == null) || (!bWu.bmH.isLocking()))) {}
    for (bool1 = true;; bool1 = false)
    {
      n.assertTrue((String)localObject, bool1);
      if (bWu.bWr.isEmpty()) {
        break;
      }
      localObject = (n.c)bWu.bWr.poll();
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "tryStart check Sync ListSize:%s proc:%s", new Object[] { Integer.valueOf(bWu.bWr.size()), localObject });
      if ((localObject == null) || (!((n.c)localObject).a(bWu.bWr))) {
        break;
      }
      bWu.ik("NetSync");
      bWu.bWt = ((n.c)localObject);
      return;
    }
    u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "tryStart FINISH Check running:%s sync:%s notify:%s", new Object[] { bWu.bWt, Integer.valueOf(bWu.bWr.size()), Integer.valueOf(bWu.bWs.size()) });
    if ((bWu.bWt == null) && (bWu.bWr.isEmpty()) && (bWu.bWs.isEmpty())) {}
    for (bool1 = bool2;; bool1 = false)
    {
      n.assertTrue("", bool1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */