package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.aq.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.util.Map;

final class b$h
  implements Runnable
{
  volatile boolean foD = false;
  
  private b$h(b paramb) {}
  
  public final void run()
  {
    if (b.c(gEj)) {
      v.e("MicroMsg.SightPlayController", "is bad fps, do nothing when open file");
    }
    for (;;)
    {
      return;
      b localb = gEj;
      String str = b.a(gEj);
      if (1 == b.d(gEj)) {}
      for (int i = 0;; i = 1)
      {
        b.a(localb, SightVideoJNI.openFile(str, i, 1, false));
        if (b.e(gEj) >= 0) {
          break label166;
        }
        v.w("MicroMsg.SightPlayController", "#0x%x-#0x%x error video id %d, path %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(gEj.hashCode()), Integer.valueOf(b.e(gEj)), b.a(gEj) });
        gEj.p(null);
        if (b.b(gEj) == null) {
          break;
        }
        b.b(gEj).d(gEj, -1);
        return;
      }
      label166:
      if (((Boolean)ah.tE().ro().get(344065, Boolean.valueOf(false))).booleanValue())
      {
        if (b.f(gEj) == null) {
          b.a(gEj, new b.j(gEj, (byte)0));
        }
        b.g(gEj).removeCallbacks(b.f(gEj));
        b.g(gEj).post(b.f(gEj));
      }
      i = Math.max(1, SightVideoJNI.getVideoWidth(b.e(gEj)));
      int j = Math.max(1, SightVideoJNI.getVideoHeight(b.e(gEj)));
      if (b.d(gEj) == 0)
      {
        if ((i * j >= 1048576) || (i <= 0) || (j <= 0))
        {
          v.e("MicroMsg.SightPlayController", "get error info videoWidth %d height  %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
          return;
        }
        b.a(gEj, i, j);
      }
      b.h(gEj);
      if ((Float.compare(i / j, 5.0F) > 0) || (Float.compare(j / i, 5.0F) > 0))
      {
        v.w("MicroMsg.SightPlayController", "ERROR Video size %d, %d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        if (!be.kf(b.a(gEj))) {
          b.ayi().put(b.a(gEj), Integer.valueOf(2));
        }
        b.a(gEj, 0L);
        b.b(gEj, b.e(gEj));
        b.a(gEj, -1);
        b.a(gEj, "");
        b.b(gEj, "ERROR#PATH");
        b.a(gEj, null);
        foD = true;
        if (b.b(gEj) != null) {
          b.b(gEj).d(gEj, -1);
        }
      }
      else
      {
        gEj.aG(i, j);
        if (1 == b.d(gEj))
        {
          b.a(gEj, new b.b(gEj, (byte)0));
          b.a(gEj, null);
          if (!foD) {
            n.b(b.i(gEj), 0L);
          }
        }
        while (foD)
        {
          v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x open file end, match stop %B", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(hashCode()), Boolean.valueOf(foD) });
          return;
          b.a(gEj, new b.b(gEj, (byte)0));
          b.a(gEj, new b.c(gEj, (byte)0));
          igEj).gEo = b.j(gEj);
          jgEj).gEr = b.i(gEj);
          if (!foD) {
            n.b(b.i(gEj), 0L);
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