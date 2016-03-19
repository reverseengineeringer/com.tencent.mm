package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.an.j;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.util.Map;

final class b$h
  implements Runnable
{
  volatile boolean gxQ = false;
  
  private b$h(b paramb) {}
  
  public final void run()
  {
    if (b.c(gxL)) {
      u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "is bad fps, do nothing when open file");
    }
    for (;;)
    {
      return;
      b localb = gxL;
      String str = b.a(gxL);
      if (1 == b.d(gxL)) {}
      for (int i = 0;; i = 1)
      {
        b.b(localb, SightVideoJNI.openFile(str, i, 1, false));
        if (b.e(gxL) >= 0) {
          break label166;
        }
        u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x error video id %d, path %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(gxL.hashCode()), Integer.valueOf(b.e(gxL)), b.a(gxL) });
        gxL.k(null);
        if (b.b(gxL) == null) {
          break;
        }
        b.b(gxL).a(gxL, -1);
        return;
      }
      label166:
      if (((Boolean)ah.tD().rn().get(344065, Boolean.valueOf(false))).booleanValue())
      {
        if (b.f(gxL) == null) {
          b.a(gxL, new b.j(gxL, (byte)0));
        }
        b.g(gxL).removeCallbacks(b.f(gxL));
        b.g(gxL).post(b.f(gxL));
      }
      i = Math.max(1, SightVideoJNI.getVideoWidth(b.e(gxL)));
      int j = Math.max(1, SightVideoJNI.getVideoHeight(b.e(gxL)));
      if (b.d(gxL) == 0)
      {
        if ((i * j >= 1048576) || (i <= 0) || (j <= 0))
        {
          u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "get error info videoWidth %d height  %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
          return;
        }
        b.a(gxL, i, j);
      }
      b.h(gxL);
      if ((Float.compare(i / j, 5.0F) > 0) || (Float.compare(j / i, 5.0F) > 0))
      {
        u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "ERROR Video size %d, %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        if (!ay.kz(b.a(gxL))) {
          b.avN().put(b.a(gxL), Integer.valueOf(2));
        }
        b.b(gxL, 0L);
        b.c(gxL, b.e(gxL));
        b.b(gxL, -1);
        b.a(gxL, "");
        b.b(gxL, "ERROR#PATH");
        b.a(gxL, null);
        gxQ = true;
        if (b.b(gxL) != null) {
          b.b(gxL).a(gxL, -1);
        }
      }
      else
      {
        gxL.aB(i, j);
        if (1 == b.d(gxL))
        {
          b.a(gxL, new b.b(gxL, (byte)0));
          b.a(gxL, null);
          if (!gxQ) {
            j.b(b.i(gxL), 0L);
          }
        }
        while (gxQ)
        {
          u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x open file end, match stop %B", new Object[] { Integer.valueOf(gxL.hashCode()), Integer.valueOf(hashCode()), Boolean.valueOf(gxQ) });
          return;
          b.a(gxL, new b.b(gxL, (byte)0));
          b.a(gxL, new b.c(gxL, (byte)0));
          igxL).gxR = b.j(gxL);
          jgxL).gxU = b.i(gxL);
          if (!gxQ) {
            j.b(b.i(gxL), 0L);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */