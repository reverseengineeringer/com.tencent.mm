package com.tencent.mm.plugin.sight.decode.a;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.drawable.BitmapDrawable;
import android.view.Surface;
import android.view.View;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

final class b$k
  implements Runnable
{
  WeakReference<Bitmap> gEu = new WeakReference(null);
  
  private b$k(b paramb) {}
  
  public final void run()
  {
    final View localView1 = null;
    boolean bool6 = true;
    boolean bool5 = true;
    int i;
    int j;
    boolean bool2;
    label70:
    boolean bool3;
    label83:
    boolean bool4;
    label96:
    final Bitmap localBitmap;
    try
    {
      if ((b.n(gEj) != null) && (b.n(gEj).isValid())) {
        break label637;
      }
      i = gEj.hashCode();
      j = hashCode();
      if (b.n(gEj) != null) {
        break label792;
      }
      bool1 = true;
      if (b.o(gEj) != null) {
        break label797;
      }
      bool2 = true;
      if (gEu.get() != null) {
        break label803;
      }
      bool3 = true;
      if (b.p(gEj) != null) {
        break label809;
      }
      bool4 = true;
      v.w("MicroMsg.SightPlayController", "#0x%x-#0x%x want draw thumb, but surface status error, surface null ? %B, thumb bgView null ? %B, thumb null ? %B, mask null ? %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(bool4) });
      if (b.p(gEj) == null)
      {
        localBitmap = (Bitmap)gEu.get();
        if (b.o(gEj) != null) {
          localView1 = (View)b.o(gEj).get();
        }
        if ((localView1 == null) || (localBitmap == null) || (localBitmap.isRecycled()))
        {
          if (localView1 != null) {
            break label815;
          }
          bool1 = true;
          label225:
          if (localBitmap != null) {
            break label820;
          }
          bool2 = bool5;
          label234:
          v.e("MicroMsg.SightPlayController", "bgView:%B, thumb:%B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
          return;
        }
        localView1.post(new Runnable()
        {
          public final void run()
          {
            localView1.setBackgroundDrawable(new BitmapDrawable(localBitmap));
          }
        });
        return;
      }
    }
    catch (Exception localException1)
    {
      v.printErrStackTrace("MicroMsg.SightPlayController", localException1, "", new Object[0]);
      return;
    }
    if ((b.q(gEj) != null) && (b.q(gEj).getWidth() == b.p(gEj).getWidth()))
    {
      i = b.q(gEj).getHeight();
      j = b.p(gEj).getHeight();
      if (i == j) {
        break label390;
      }
    }
    try
    {
      b.a(gEj, Bitmap.createBitmap(b.p(gEj).getWidth(), b.p(gEj).getHeight(), Bitmap.Config.ARGB_8888));
      label390:
      if ((b.q(gEj) == null) || (gEu.get() == null) || (((Bitmap)gEu.get()).isRecycled()))
      {
        if (b.q(gEj) != null) {
          break label826;
        }
        bool1 = true;
        label438:
        if (gEu.get() != null) {
          break label831;
        }
        bool2 = bool6;
        label452:
        v.e("MicroMsg.SightPlayController", "mThubmBgBmp:%B, thumbRef:%B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
        return;
      }
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.SightPlayController", localException2, "try to create thumb bmp error:%s", new Object[] { localException2.getMessage() });
        b.a(gEj, null);
      }
      long l = System.nanoTime();
      SightVideoJNI.handleThumb((Bitmap)gEu.get(), b.q(gEj), b.p(gEj));
      v.i("MicroMsg.SightPlayController", "handle thumb use %d us", new Object[] { Long.valueOf((System.nanoTime() - l) / 1000L) });
      localBitmap = b.q(gEj);
      if (b.o(gEj) == null) {
        break label837;
      }
    }
    final View localView2 = (View)b.o(gEj).get();
    label608:
    if ((localView2 != null) && (localBitmap != null))
    {
      localView2.post(new Runnable()
      {
        public final void run()
        {
          localView2.setBackgroundDrawable(new BitmapDrawable(localBitmap));
        }
      });
      return;
      label637:
      i = gEj.hashCode();
      j = hashCode();
      if (gEu.get() != null) {
        break label843;
      }
    }
    label792:
    label797:
    label803:
    label809:
    label815:
    label820:
    label826:
    label831:
    label837:
    label843:
    for (boolean bool1 = true;; bool1 = false)
    {
      v.d("MicroMsg.SightPlayController", "#0x%x-#0x%x draw thumb, thumb empty ? %B", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1) });
      if (b.o(gEj) != null)
      {
        localView2 = (View)b.o(gEj).get();
        if (localView2 != null) {
          localView2.post(new Runnable()
          {
            public final void run()
            {
              v.v("MicroMsg.SightPlayController", "set background drawable null");
              localView2.setBackgroundDrawable(null);
            }
          });
        }
      }
      if (gEu.get() == null)
      {
        SightVideoJNI.drawSurfaceColor(b.n(gEj), 0);
        return;
      }
      SightVideoJNI.drawSurfaceThumb(b.n(gEj), (Bitmap)gEu.get(), b.p(gEj));
      return;
      bool1 = false;
      break;
      bool2 = false;
      break label70;
      bool3 = false;
      break label83;
      bool4 = false;
      break label96;
      bool1 = false;
      break label225;
      bool2 = false;
      break label234;
      bool1 = false;
      break label438;
      bool2 = false;
      break label452;
      localView2 = null;
      break label608;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */