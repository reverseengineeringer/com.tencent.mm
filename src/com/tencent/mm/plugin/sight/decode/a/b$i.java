package com.tencent.mm.plugin.sight.decode.a;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.view.Surface;
import android.view.View;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;

final class b$i
  implements Runnable
{
  WeakReference fhJ = new WeakReference(null);
  
  private b$i(b paramb) {}
  
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
    View localView2;
    if ((b.n(fhz) == null) || (!b.n(fhz).isValid()))
    {
      i = fhz.hashCode();
      j = hashCode();
      boolean bool2;
      boolean bool3;
      boolean bool4;
      Bitmap localBitmap;
      View localView1;
      if (b.n(fhz) == null)
      {
        bool1 = true;
        if (b.o(fhz) != null) {
          break label209;
        }
        bool2 = true;
        if (fhJ.get() != null) {
          break label215;
        }
        bool3 = true;
        if (b.p(fhz) != null) {
          break label221;
        }
        bool4 = true;
        t.w("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x want draw thumb, but surface status error, surface null ? %B, thumb bgView null ? %B, thumb null ? %B, mask null ? %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(bool4) });
        if (b.p(fhz) != null) {
          break label252;
        }
        localBitmap = (Bitmap)fhJ.get();
        if (b.o(fhz) == null) {
          break label227;
        }
        localView1 = (View)b.o(fhz).get();
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
        localView1.post(new g(this, localView1, localBitmap));
        return;
        if ((b.q(fhz) == null) || (b.q(fhz).getWidth() != b.p(fhz).getWidth()) || (b.q(fhz).getHeight() != b.p(fhz).getHeight())) {}
        try
        {
          b.a(fhz, Bitmap.createBitmap(b.p(fhz).getWidth(), b.p(fhz).getHeight(), Bitmap.Config.ARGB_8888));
          long l = System.nanoTime();
          SightVideoJNI.handleThumb((Bitmap)fhJ.get(), b.q(fhz), b.p(fhz));
          t.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "handle thumb use %d us", new Object[] { Long.valueOf((System.nanoTime() - l) / 1000L) });
          localBitmap = b.q(fhz);
          if (b.o(fhz) != null)
          {
            localView1 = (View)b.o(fhz).get();
            if ((localView1 == null) || (localBitmap == null)) {
              continue;
            }
            localView1.post(new h(this, localView1, localBitmap));
            b.a(fhz, null);
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            t.printErrStackTrace("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", localException, "try to create thumb bmp error:%s", new Object[] { localException.getMessage() });
            b.a(fhz, null);
            continue;
            localView2 = null;
          }
        }
      }
    }
    int i = fhz.hashCode();
    int j = hashCode();
    if (fhJ.get() == null) {}
    for (;;)
    {
      t.d("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x draw thumb, thumb empty ? %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1) });
      if (b.o(fhz) != null)
      {
        localView2 = (View)b.o(fhz).get();
        if (localView2 != null) {
          localView2.post(new i(this, localView2));
        }
      }
      if (fhJ.get() != null) {
        break;
      }
      SightVideoJNI.drawSurfaceColor(b.n(fhz), 0);
      return;
      bool1 = false;
    }
    SightVideoJNI.drawSurfaceThumb(b.n(fhz), (Bitmap)fhJ.get(), b.p(fhz));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */