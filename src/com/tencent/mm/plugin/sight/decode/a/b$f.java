package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.ah.v;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class b$f
  implements Runnable
{
  volatile boolean fhD = false;
  
  private b$f(b paramb) {}
  
  public final void run()
  {
    if (b.c(fhz)) {
      t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "is bad fps, do nothing when open file");
    }
    for (;;)
    {
      return;
      b localb = fhz;
      String str = b.a(fhz);
      if (1 == b.d(fhz)) {}
      for (int i = 0;; i = 1)
      {
        b.a(localb, SightVideoJNI.openFile(str, i, 1, false));
        if (b.e(fhz) >= 0) {
          break label162;
        }
        t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x error video id %d, path %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(fhz.hashCode()), Integer.valueOf(b.e(fhz)), b.a(fhz) });
        fhz.k(null);
        if (b.b(fhz) == null) {
          break;
        }
        b.b(fhz).iN(-1);
        return;
      }
      label162:
      if (((Boolean)ax.tl().rf().get(344065, Boolean.valueOf(false))).booleanValue())
      {
        if (b.f(fhz) == null) {
          b.a(fhz, new b.h(fhz, (byte)0));
        }
        b.g(fhz).removeCallbacks(b.f(fhz));
        b.g(fhz).post(b.f(fhz));
      }
      i = Math.max(1, SightVideoJNI.getVideoWidth(b.e(fhz)));
      int j = Math.max(1, SightVideoJNI.getVideoHeight(b.e(fhz)));
      if (b.d(fhz) == 0) {
        b.a(fhz, i, j);
      }
      b.h(fhz);
      fhz.aJ(i, j);
      if (1 == b.d(fhz))
      {
        b.a(fhz, new b.b(fhz, (byte)0));
        b.a(fhz, null);
        if (!fhD) {
          v.a(b.i(fhz), 0L);
        }
      }
      while (fhD)
      {
        t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x open file end, match stop %B", new Object[] { Integer.valueOf(fhz.hashCode()), Integer.valueOf(hashCode()), Boolean.valueOf(fhD) });
        return;
        b.a(fhz, new b.b(fhz, (byte)0));
        b.a(fhz, new b.c(fhz, (byte)0));
        ifhz).fhE = b.j(fhz);
        jfhz).fhG = b.i(fhz);
        if (!fhD) {
          v.a(b.i(fhz), 0L);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */