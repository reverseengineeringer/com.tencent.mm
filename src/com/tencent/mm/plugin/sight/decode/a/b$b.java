package com.tencent.mm.plugin.sight.decode.a;

import android.view.Surface;
import com.tencent.mm.ah.v;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class b$b
  implements Runnable
{
  volatile boolean fhD = false;
  b.c fhE;
  
  private b$b(b paramb) {}
  
  public final void run()
  {
    if (b.e(fhz) < 0)
    {
      t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x error video id, path %s", new Object[] { Integer.valueOf(fhz.hashCode()), Integer.valueOf(hashCode()), b.a(fhz) });
      return;
    }
    if (fhD)
    {
      t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x match stop decode cmd at beg", new Object[] { Integer.valueOf(fhz.hashCode()), Integer.valueOf(hashCode()) });
      return;
    }
    if (b.r(fhz) == 0L)
    {
      if (b.s(fhz) != null)
      {
        sfhz).type = 1;
        b.s(fhz).run();
      }
      b.a(fhz, System.currentTimeMillis());
    }
    float f = (float)(System.currentTimeMillis() - b.r(fhz)) / b.t(fhz) + 0.5F;
    b.a(fhz, System.currentTimeMillis());
    if (f >= 2.0F) {
      b.u(fhz);
    }
    while (b.c(fhz))
    {
      t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "match tolerate bad seek times %d", new Object[] { Integer.valueOf(b.v(fhz)) });
      fhz.clear();
      return;
      b.b(fhz, Math.max(0, b.v(fhz) - 1));
    }
    if (1 == b.d(fhz)) {
      if ((b.n(fhz) != null) && (!b.n(fhz).isValid()))
      {
        t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw surface match error, surface is not valid", new Object[] { Integer.valueOf(fhz.hashCode()), Integer.valueOf(hashCode()) });
        fhD = true;
        if (fhE != null) {
          fhE.fhD = true;
        }
      }
    }
    for (;;)
    {
      if (!fhD) {
        break label796;
      }
      t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x match stop decode cmd at end", new Object[] { Integer.valueOf(fhz.hashCode()), Integer.valueOf(hashCode()) });
      if (b.s(fhz) == null) {
        break;
      }
      sfhz).type = 0;
      b.s(fhz).run();
      return;
      int i = SightVideoJNI.drawSurfaceFrame(b.e(fhz), b.n(fhz), (int)f, b.p(fhz));
      if (i != 0) {
        if (1 == i)
        {
          if (b.b(fhz) != null) {
            b.b(fhz).iN(0);
          }
          b.a(fhz, 0L);
          b.w(fhz);
        }
        else if (-7 == i)
        {
          t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "surface is null, continue");
        }
        else
        {
          t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw surface match error:%d", new Object[] { Integer.valueOf(fhz.hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
          fhD = true;
          if (fhE != null) {
            fhE.fhD = true;
          }
          fhz.k(null);
          if (b.b(fhz) != null)
          {
            b.b(fhz).iN(-1);
            continue;
            i = SightVideoJNI.drawFrame(b.e(fhz), b.x(fhz), (int)f, null, false);
            if (i != 0) {
              if (1 == i)
              {
                if (b.b(fhz) != null) {
                  b.b(fhz).iN(0);
                }
                b.a(fhz, 0L);
                b.w(fhz);
              }
              else
              {
                t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw bitmap match error:%d", new Object[] { Integer.valueOf(fhz.hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
                fhD = true;
                if (fhE != null) {
                  fhE.fhD = true;
                }
                b.g(fhz).post(new e(this));
                if (b.b(fhz) != null) {
                  b.b(fhz).iN(-1);
                }
              }
            }
          }
        }
      }
    }
    label796:
    if (1 == b.d(fhz))
    {
      long l = b.t(fhz) - (System.currentTimeMillis() - b.r(fhz));
      if (b.r(fhz) == 0L)
      {
        v.a(this, b.t(fhz) * 5);
        return;
      }
      if (l > 0L)
      {
        v.a(this, l);
        return;
      }
      v.a(this, 0L);
      return;
    }
    b.g(fhz).post(fhE);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */