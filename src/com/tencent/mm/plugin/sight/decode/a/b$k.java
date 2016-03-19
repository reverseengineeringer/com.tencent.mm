package com.tencent.mm.plugin.sight.decode.a;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.drawable.BitmapDrawable;
import android.view.Surface;
import android.view.View;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

final class b$k
  implements Runnable
{
  WeakReference gxX = new WeakReference(null);
  
  private b$k(b paramb) {}
  
  public final void run()
  {
    boolean bool1 = true;
    label63:
    label76:
    label89:
    label193:
    label209:
    label215:
    label221:
    label227:
    label233:
    label252:
    final View localView2;
    if ((b.n(gxL) == null) || (!b.n(gxL).isValid()))
    {
      i = gxL.hashCode();
      j = hashCode();
      boolean bool2;
      boolean bool3;
      boolean bool4;
      final Bitmap localBitmap;
      final View localView1;
      if (b.n(gxL) == null)
      {
        bool1 = true;
        if (b.o(gxL) != null) {
          break label209;
        }
        bool2 = true;
        if (gxX.get() != null) {
          break label215;
        }
        bool3 = true;
        if (b.p(gxL) != null) {
          break label221;
        }
        bool4 = true;
        u.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x want draw thumb, but surface status error, surface null ? %B, thumb bgView null ? %B, thumb null ? %B, mask null ? %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(bool4) });
        if (b.p(gxL) != null) {
          break label252;
        }
        localBitmap = (Bitmap)gxX.get();
        if (b.o(gxL) == null) {
          break label227;
        }
        localView1 = (View)b.o(gxL).get();
        if ((localView1 != null) && (localBitmap != null)) {
          break label233;
        }
      }
      for (;;)
      {
        return;
        bool1 = false;
        break;
        bool2 = false;
        break label63;
        bool3 = false;
        break label76;
        bool4 = false;
        break label89;
        localView1 = null;
        break label193;
        localView1.post(new Runnable()
        {
          public final void run()
          {
            localView1.setBackgroundDrawable(new BitmapDrawable(localBitmap));
          }
        });
        return;
        if ((b.q(gxL) == null) || (b.q(gxL).getWidth() != b.p(gxL).getWidth()) || (b.q(gxL).getHeight() != b.p(gxL).getHeight())) {}
        try
        {
          b.a(gxL, Bitmap.createBitmap(b.p(gxL).getWidth(), b.p(gxL).getHeight(), Bitmap.Config.ARGB_8888));
          long l = System.nanoTime();
          SightVideoJNI.handleThumb((Bitmap)gxX.get(), b.q(gxL), b.p(gxL));
          u.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "handle thumb use %d us", new Object[] { Long.valueOf((System.nanoTime() - l) / 1000L) });
          localBitmap = b.q(gxL);
          if (b.o(gxL) != null)
          {
            localView1 = (View)b.o(gxL).get();
            if ((localView1 == null) || (localBitmap == null)) {
              continue;
            }
            localView1.post(new Runnable()
            {
              public final void run()
              {
                localView1.setBackgroundDrawable(new BitmapDrawable(localBitmap));
              }
            });
            b.a(gxL, null);
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            u.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException, "try to create thumb bmp error:%s", new Object[] { localException.getMessage() });
            b.a(gxL, null);
            continue;
            localView2 = null;
          }
        }
      }
    }
    int i = gxL.hashCode();
    int j = hashCode();
    if (gxX.get() == null) {}
    for (;;)
    {
      u.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw thumb, thumb empty ? %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1) });
      if (b.o(gxL) != null)
      {
        localView2 = (View)b.o(gxL).get();
        if (localView2 != null) {
          localView2.post(new Runnable()
          {
            public final void run()
            {
              u.v("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "set background drawable null");
              localView2.setBackgroundDrawable(null);
            }
          });
        }
      }
      if (gxX.get() != null) {
        break;
      }
      SightVideoJNI.drawSurfaceColor(b.n(gxL), 0);
      return;
      bool1 = false;
    }
    SightVideoJNI.drawSurfaceThumb(b.n(gxL), (Bitmap)gxX.get(), b.p(gxL));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */