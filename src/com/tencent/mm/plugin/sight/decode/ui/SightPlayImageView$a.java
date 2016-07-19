package com.tencent.mm.plugin.sight.decode.ui;

import android.graphics.Bitmap;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

final class SightPlayImageView$a
  extends b
{
  private WeakReference<SightPlayImageView> gEP;
  
  public SightPlayImageView$a(SightPlayImageView paramSightPlayImageView)
  {
    super(0, paramSightPlayImageView);
    gEP = new WeakReference(paramSightPlayImageView);
  }
  
  public final void aG(int paramInt1, int paramInt2)
  {
    final SightPlayImageView localSightPlayImageView = (SightPlayImageView)gEP.get();
    if (localSightPlayImageView == null)
    {
      v.e("MicroMsg.SightPlayImageView", "onGetVideoSizeEnd, imageView is null, do clear");
      clear();
      return;
    }
    SightPlayImageView.a(localSightPlayImageView, paramInt1);
    SightPlayImageView.b(localSightPlayImageView, paramInt2);
    if (gEU != null) {
      gEU.aG(paramInt1, paramInt2);
    }
    if (SightPlayImageView.a(localSightPlayImageView) > 0)
    {
      final ViewGroup.LayoutParams localLayoutParams = localSightPlayImageView.getLayoutParams();
      if ((width != SightPlayImageView.a(localSightPlayImageView)) || (height != SightPlayImageView.a(localSightPlayImageView) * paramInt2 / paramInt1))
      {
        width = SightPlayImageView.a(localSightPlayImageView);
        height = (SightPlayImageView.a(localSightPlayImageView) * paramInt2 / paramInt1);
        ad.k(new Runnable()
        {
          public final void run()
          {
            localSightPlayImageView.setLayoutParams(localLayoutParams);
          }
        });
        localSightPlayImageView.postInvalidate();
      }
      v.i("MicroMsg.SightPlayImageView", "onGetVideoSize::params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    }
    v.i("MicroMsg.SightPlayImageView", "onGetVideoSize::DrawWidth %d, video size %d*%d", new Object[] { Integer.valueOf(SightPlayImageView.a(localSightPlayImageView)), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  protected final int ayd()
  {
    return 2130968658;
  }
  
  public final void q(Bitmap paramBitmap)
  {
    SightPlayImageView localSightPlayImageView = (SightPlayImageView)gEP.get();
    if (localSightPlayImageView == null)
    {
      v.e("MicroMsg.SightPlayImageView", "onGetFrameBmp, imageView is null, do clear");
      clear();
      return;
    }
    localSightPlayImageView.setImageBitmap(paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */