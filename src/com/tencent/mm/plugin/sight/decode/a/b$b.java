package com.tencent.mm.plugin.sight.decode.a;

import android.view.Surface;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.tencent.mm.aq.n;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

final class b$b
  implements Runnable
{
  volatile boolean foD = false;
  b.c gEo;
  
  private b$b(b paramb) {}
  
  public final void run()
  {
    if ((b.r(gEj) != null) && (b.r(gEj).ayl() != null) && (b.r(gEj).ayl().getVisibility() == 0)) {
      b.g(gEj).post(new Runnable()
      {
        public final void run()
        {
          b.r(gEj).ayl().setVisibility(8);
        }
      });
    }
    if (b.e(gEj) < 0)
    {
      v.w("MicroMsg.SightPlayController", "#0x%x-#0x%x error video id, path %s", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(hashCode()), b.a(gEj) });
      return;
    }
    if (foD)
    {
      v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x match stop decode cmd at beg", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(hashCode()) });
      return;
    }
    if (b.s(gEj) == 0L)
    {
      if (b.t(gEj) != null)
      {
        tgEj).type = 1;
        b.t(gEj).run();
      }
      b.a(gEj, System.currentTimeMillis());
    }
    if ((b.u(gEj) != -1.0D) && (SightVideoJNI.seekStream(b.u(gEj), b.e(gEj)) > 0))
    {
      if (b.t(gEj) == null) {
        b.a(gEj, new b.i(gEj, (byte)0));
      }
      tgEj).type = 4;
      tgEj).gEd = b.u(gEj);
      b.t(gEj).run();
    }
    for (int i = 1;; i = 0)
    {
      float f2 = (float)(System.currentTimeMillis() - b.s(gEj));
      float f1;
      if (i != 0)
      {
        f1 = 0.0F;
        if (b.w(gEj)) {
          v.i("MicroMsg.SightPlayController", "#0x%x video %d id passedTime:  %s  seek  %s", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(b.e(gEj)), Float.valueOf(f2), Float.valueOf(f1) });
        }
        b.a(gEj, System.currentTimeMillis());
        if (f1 < 2.0F) {
          break label486;
        }
        b.x(gEj);
      }
      for (;;)
      {
        if (!b.c(gEj)) {
          break label510;
        }
        v.e("MicroMsg.SightPlayController", "match tolerate bad seek times %d", new Object[] { Integer.valueOf(b.y(gEj)) });
        gEj.clear();
        return;
        f1 = f2 / b.v(gEj) + 0.5F;
        break;
        label486:
        b.c(gEj, Math.max(0, b.y(gEj) - 1));
      }
      label510:
      int j;
      if (1 == b.d(gEj)) {
        if ((b.n(gEj) != null) && (!b.n(gEj).isValid()))
        {
          v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x draw surface match error, surface is not valid", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(hashCode()) });
          foD = true;
          if (gEo == null) {
            break label1712;
          }
          gEo.foD = true;
          j = 0;
          i = 0;
        }
      }
      for (;;)
      {
        if (1 == j) {
          b.g(gEj).post(new Runnable()
          {
            public final void run()
            {
              if (b.b(gEj) != null) {
                b.b(gEj).d(gEj, 0);
              }
            }
          });
        }
        if (foD)
        {
          v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x match stop decode cmd at end", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(hashCode()) });
          if (b.t(gEj) == null) {
            break;
          }
          tgEj).type = 0;
          b.t(gEj).run();
          return;
          i = SightVideoJNI.drawSurfaceFrame(b.e(gEj), b.n(gEj), (int)f1, b.p(gEj), b.z(gEj));
          double d;
          if (b.A(gEj) != null)
          {
            d = SightVideoJNI.getVideoPlayTime(b.e(gEj));
            j = (int)d;
            if (j != (int)gEj.gEa) {
              b.A(gEj).b(gEj, j);
            }
            gEj.gEa = d;
          }
          int k;
          if (i == 0)
          {
            b.a(gEj, -1.0D);
            k = 0;
            j = i;
            i = k;
            continue;
          }
          if (1 == i)
          {
            b.a(gEj, -1.0D);
            b.a(gEj, 0L);
            b.B(gEj);
            k = 1;
            j = i;
            i = k;
            continue;
          }
          if (-7 == i)
          {
            v.w("MicroMsg.SightPlayController", "surface is null, continue");
            k = 0;
            j = i;
            i = k;
            continue;
          }
          v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x draw surface match error:%d", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
          foD = true;
          if (gEo != null) {
            gEo.foD = true;
          }
          gEj.p(null);
          j = i;
          if (b.b(gEj) != null)
          {
            b.b(gEj).d(gEj, -1);
            k = 0;
            j = i;
            i = k;
            continue;
            i = SightVideoJNI.drawFrame(b.e(gEj), b.C(gEj), (int)f1, null, false, b.z(gEj));
            if (b.A(gEj) != null)
            {
              d = SightVideoJNI.getVideoPlayTime(b.e(gEj));
              j = (int)d;
              if (j != (int)gEj.gEa) {
                b.A(gEj).b(gEj, j);
              }
              gEj.gEa = d;
              if (b.w(gEj)) {
                v.i("MicroMsg.SightPlayController", "#0x%x-#0x%drawFrame ret: %d  time: %f", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i), Double.valueOf(d) });
              }
            }
            for (;;)
            {
              if (i != 0) {
                break label1347;
              }
              b.a(gEj, -1.0D);
              k = 0;
              j = i;
              i = k;
              break;
              if (b.w(gEj))
              {
                d = SightVideoJNI.getVideoPlayTime(b.e(gEj));
                if (b.w(gEj)) {
                  v.i("MicroMsg.SightPlayController", "#0x%x-#0x%drawFrame ret: %d  time: %f", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i), Double.valueOf(d) });
                }
              }
              else if (b.w(gEj))
              {
                v.i("MicroMsg.SightPlayController", "#0x%x-#0x%drawFrame ret: %d", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
              }
            }
            label1347:
            if (1 == i)
            {
              b.a(gEj, -1.0D);
              b.a(gEj, 0L);
              b.B(gEj);
              k = 1;
              j = i;
              i = k;
              continue;
            }
            b.a(gEj, -1.0D);
            v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x draw bitmap match error:%d", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(hashCode()), Integer.valueOf(i) });
            foD = true;
            if (gEo != null) {
              gEo.foD = true;
            }
            b.g(gEj).post(new Runnable()
            {
              public final void run()
              {
                gEj.q(null);
              }
            });
            j = i;
            if (b.b(gEj) != null)
            {
              b.b(gEj).d(gEj, -1);
              j = i;
            }
          }
          i = 0;
          continue;
        }
        if (1 == b.d(gEj))
        {
          long l = b.v(gEj) - (System.currentTimeMillis() - b.s(gEj));
          if (b.s(gEj) == 0L)
          {
            n.b(this, b.v(gEj) * 5);
            return;
          }
          if (l > 0L)
          {
            n.b(this, l);
            return;
          }
          n.b(this, 0L);
          return;
        }
        if ((i != 0) && (b.r(gEj) != null))
        {
          i = b.r(gEj).ayk();
          b.g(gEj).post(new Runnable()
          {
            public final void run()
            {
              if (b.r(gEj) != null)
              {
                View localView = b.r(gEj).ayl();
                if (localView != null)
                {
                  if ((b.D(gEj) == null) && (b.r(gEj).aym() != -1) && (b.l(gEj).get() != null)) {
                    b.a(gEj, AnimationUtils.loadAnimation(((View)b.l(gEj).get()).getContext(), b.r(gEj).aym()));
                  }
                  if (b.D(gEj) != null) {
                    localView.startAnimation(b.D(gEj));
                  }
                  localView.setVisibility(0);
                }
              }
            }
          });
          gEo.gEq = j;
          b.g(gEj).postDelayed(gEo, i);
          return;
        }
        gEo.gEq = j;
        b.g(gEj).post(gEo);
        return;
        label1712:
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