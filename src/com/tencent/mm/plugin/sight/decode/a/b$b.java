package com.tencent.mm.plugin.sight.decode.a;

import android.view.Surface;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.tencent.mm.an.j;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

final class b$b
  implements Runnable
{
  volatile boolean gxQ = false;
  b.c gxR;
  
  private b$b(b paramb) {}
  
  public final void run()
  {
    if ((b.r(gxL) != null) && (b.r(gxL).avQ() != null) && (b.r(gxL).avQ().getVisibility() == 0)) {
      b.g(gxL).post(new Runnable()
      {
        public final void run()
        {
          b.r(gxL).avQ().setVisibility(8);
        }
      });
    }
    if (b.e(gxL) < 0)
    {
      u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x error video id, path %s", new Object[] { Integer.valueOf(gxL.hashCode()), Integer.valueOf(hashCode()), b.a(gxL) });
      return;
    }
    if (gxQ)
    {
      u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x match stop decode cmd at beg", new Object[] { Integer.valueOf(gxL.hashCode()), Integer.valueOf(hashCode()) });
      return;
    }
    if (b.s(gxL) == 0L)
    {
      if (b.t(gxL) != null)
      {
        tgxL).type = 1;
        b.t(gxL).run();
      }
      b.b(gxL, System.currentTimeMillis());
    }
    if ((b.u(gxL) != -1.0D) && (SightVideoJNI.seekStream(b.u(gxL), b.e(gxL)) > 0))
    {
      tgxL).type = 4;
      tgxL).gxF = b.u(gxL);
      b.t(gxL).run();
    }
    for (int i = 1;; i = 0)
    {
      float f2 = (float)(System.currentTimeMillis() - b.s(gxL));
      float f1;
      if (i != 0)
      {
        f1 = 0.0F;
        if (b.w(gxL)) {
          u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x video %d id passedTime:  %s  seek  %s", new Object[] { Integer.valueOf(gxL.hashCode()), Integer.valueOf(b.e(gxL)), Float.valueOf(f2), Float.valueOf(f1) });
        }
        b.b(gxL, System.currentTimeMillis());
        if (f1 < 2.0F) {
          break label456;
        }
        b.x(gxL);
      }
      for (;;)
      {
        if (!b.c(gxL)) {
          break label480;
        }
        u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "match tolerate bad seek times %d", new Object[] { Integer.valueOf(b.y(gxL)) });
        gxL.clear();
        return;
        f1 = f2 / b.v(gxL) + 0.5F;
        break;
        label456:
        b.d(gxL, Math.max(0, b.y(gxL) - 1));
      }
      label480:
      int j;
      if (1 == b.d(gxL)) {
        if ((b.n(gxL) != null) && (!b.n(gxL).isValid()))
        {
          u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw surface match error, surface is not valid", new Object[] { Integer.valueOf(gxL.hashCode()), Integer.valueOf(hashCode()) });
          gxQ = true;
          if (gxR == null) {
            break label1682;
          }
          gxR.gxQ = true;
          j = 0;
          i = 0;
        }
      }
      for (;;)
      {
        if (1 == j) {
          b.g(gxL).post(new Runnable()
          {
            public final void run()
            {
              if (b.b(gxL) != null) {
                b.b(gxL).a(gxL, 0);
              }
            }
          });
        }
        if (gxQ)
        {
          u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x match stop decode cmd at end", new Object[] { Integer.valueOf(gxL.hashCode()), Integer.valueOf(hashCode()) });
          if (b.t(gxL) == null) {
            break;
          }
          tgxL).type = 0;
          b.t(gxL).run();
          return;
          i = SightVideoJNI.drawSurfaceFrame(b.e(gxL), b.n(gxL), (int)f1, b.p(gxL), b.z(gxL));
          double d;
          if (b.A(gxL) != null)
          {
            d = SightVideoJNI.getVideoPlayTime(b.e(gxL));
            j = (int)d;
            if (j != (int)gxL.gxC) {
              b.A(gxL).a(gxL, j);
            }
            gxL.gxC = d;
          }
          int k;
          if (i == 0)
          {
            b.a(gxL, -1.0D);
            k = 0;
            j = i;
            i = k;
            continue;
          }
          if (1 == i)
          {
            b.a(gxL, -1.0D);
            b.b(gxL, 0L);
            b.B(gxL);
            k = 1;
            j = i;
            i = k;
            continue;
          }
          if (-7 == i)
          {
            u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "surface is null, continue");
            k = 0;
            j = i;
            i = k;
            continue;
          }
          u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw surface match error:%d", new Object[] { Integer.valueOf(gxL.hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
          gxQ = true;
          if (gxR != null) {
            gxR.gxQ = true;
          }
          gxL.k(null);
          j = i;
          if (b.b(gxL) != null)
          {
            b.b(gxL).a(gxL, -1);
            k = 0;
            j = i;
            i = k;
            continue;
            i = SightVideoJNI.drawFrame(b.e(gxL), b.C(gxL), (int)f1, null, false, b.z(gxL));
            if (b.A(gxL) != null)
            {
              d = SightVideoJNI.getVideoPlayTime(b.e(gxL));
              j = (int)d;
              if (j != (int)gxL.gxC) {
                b.A(gxL).a(gxL, j);
              }
              gxL.gxC = d;
              if (b.w(gxL)) {
                u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%drawFrame ret: %d  time: %f", new Object[] { Integer.valueOf(gxL.hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i), Double.valueOf(d) });
              }
            }
            for (;;)
            {
              if (i != 0) {
                break label1317;
              }
              b.a(gxL, -1.0D);
              k = 0;
              j = i;
              i = k;
              break;
              if (b.w(gxL))
              {
                d = SightVideoJNI.getVideoPlayTime(b.e(gxL));
                if (b.w(gxL)) {
                  u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%drawFrame ret: %d  time: %f", new Object[] { Integer.valueOf(gxL.hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i), Double.valueOf(d) });
                }
              }
              else if (b.w(gxL))
              {
                u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%drawFrame ret: %d", new Object[] { Integer.valueOf(gxL.hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
              }
            }
            label1317:
            if (1 == i)
            {
              b.a(gxL, -1.0D);
              b.b(gxL, 0L);
              b.B(gxL);
              k = 1;
              j = i;
              i = k;
              continue;
            }
            b.a(gxL, -1.0D);
            u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw bitmap match error:%d", new Object[] { Integer.valueOf(gxL.hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
            gxQ = true;
            if (gxR != null) {
              gxR.gxQ = true;
            }
            b.g(gxL).post(new Runnable()
            {
              public final void run()
              {
                gxL.l(null);
              }
            });
            j = i;
            if (b.b(gxL) != null)
            {
              b.b(gxL).a(gxL, -1);
              j = i;
            }
          }
          i = 0;
          continue;
        }
        if (1 == b.d(gxL))
        {
          long l = b.v(gxL) - (System.currentTimeMillis() - b.s(gxL));
          if (b.s(gxL) == 0L)
          {
            j.b(this, b.v(gxL) * 5);
            return;
          }
          if (l > 0L)
          {
            j.b(this, l);
            return;
          }
          j.b(this, 0L);
          return;
        }
        if ((i != 0) && (b.r(gxL) != null))
        {
          i = b.r(gxL).avP();
          b.g(gxL).post(new Runnable()
          {
            public final void run()
            {
              if (b.r(gxL) != null)
              {
                View localView = b.r(gxL).avQ();
                if (localView != null)
                {
                  if ((b.D(gxL) == null) && (b.r(gxL).avR() != -1) && (b.l(gxL).get() != null)) {
                    b.a(gxL, AnimationUtils.loadAnimation(((View)b.l(gxL).get()).getContext(), b.r(gxL).avR()));
                  }
                  if (b.D(gxL) != null) {
                    localView.startAnimation(b.D(gxL));
                  }
                  localView.setVisibility(0);
                }
              }
            }
          });
          gxR.gxT = j;
          b.g(gxL).postDelayed(gxR, i);
          return;
        }
        gxR.gxT = j;
        b.g(gxL).post(gxR);
        return;
        label1682:
        j = 0;
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */