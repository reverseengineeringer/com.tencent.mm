package com.tencent.mm.plugin.sight.decode.ui;

import android.graphics.Bitmap;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

final class SightPlayImageView$a
  extends b
{
  private WeakReference gys;
  
  public SightPlayImageView$a(SightPlayImageView paramSightPlayImageView)
  {
    super(0, paramSightPlayImageView);
    gys = new WeakReference(paramSightPlayImageView);
  }
  
  public final void aB(int paramInt1, int paramInt2)
  {
    SightPlayImageView localSightPlayImageView = (SightPlayImageView)gys.get();
    if (localSightPlayImageView == null)
    {
      u.e("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetVideoSizeEnd, imageView is null, do clear");
      clear();
      return;
    }
    SightPlayImageView.a(localSightPlayImageView, paramInt1);
    SightPlayImageView.b(localSightPlayImageView, paramInt2);
    if (gyx != null) {
      gyx.aB(paramInt1, paramInt2);
    }
    if (SightPlayImageView.a(localSightPlayImageView) > 0)
    {
      ViewGroup.LayoutParams localLayoutParams = localSightPlayImageView.getLayoutParams();
      if ((width != SightPlayImageView.a(localSightPlayImageView)) || (height != SightPlayImageView.a(localSightPlayImageView) * paramInt2 / paramInt1))
      {
        width = SightPlayImageView.a(localSightPlayImageView);
        height = (SightPlayImageView.a(localSightPlayImageView) * paramInt2 / paramInt1);
        localSightPlayImageView.postInvalidate();
      }
      u.i("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetVideoSize::params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    }
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetVideoSize::DrawWidth %d, video size %d*%d", new Object[] { Integer.valueOf(SightPlayImageView.a(localSightPlayImageView)), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  protected final int avI()
  {
    return 2130837568;
  }
  
  public final void l(Bitmap paramBitmap)
  {
    SightPlayImageView localSightPlayImageView = (SightPlayImageView)gys.get();
    if (localSightPlayImageView == null)
    {
      u.e("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetFrameBmp, imageView is null, do clear");
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