package com.tencent.mm.plugin.sight.decode.ui;

import android.graphics.Bitmap;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.a.a;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;

final class SightPlayImageView$a
  extends b
{
  private WeakReference fhO;
  
  public SightPlayImageView$a(SightPlayImageView paramSightPlayImageView)
  {
    super(0, paramSightPlayImageView);
    fhO = new WeakReference(paramSightPlayImageView);
  }
  
  public final void aJ(int paramInt1, int paramInt2)
  {
    SightPlayImageView localSightPlayImageView = (SightPlayImageView)fhO.get();
    if (localSightPlayImageView == null)
    {
      t.e("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetVideoSizeEnd, imageView is null, do clear");
      clear();
      return;
    }
    SightPlayImageView.a(localSightPlayImageView, paramInt1);
    SightPlayImageView.b(localSightPlayImageView, paramInt2);
    if (SightPlayImageView.a(localSightPlayImageView) > 0)
    {
      ViewGroup.LayoutParams localLayoutParams = localSightPlayImageView.getLayoutParams();
      if ((width != SightPlayImageView.a(localSightPlayImageView)) || (height != SightPlayImageView.a(localSightPlayImageView) * paramInt2 / paramInt1))
      {
        width = SightPlayImageView.a(localSightPlayImageView);
        height = (SightPlayImageView.a(localSightPlayImageView) * paramInt2 / paramInt1);
        localSightPlayImageView.postInvalidate();
      }
      t.i("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetVideoSize::params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    }
    t.i("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetVideoSize::DrawWidth %d, video size %d*%d", new Object[] { Integer.valueOf(SightPlayImageView.a(localSightPlayImageView)), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  protected final int ajo()
  {
    return a.a.sight_loop;
  }
  
  public final void l(Bitmap paramBitmap)
  {
    SightPlayImageView localSightPlayImageView = (SightPlayImageView)fhO.get();
    if (localSightPlayImageView == null)
    {
      t.e("!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA=", "onGetFrameBmp, imageView is null, do clear");
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