package com.tencent.mm.plugin.sight.decode.ui;

import android.graphics.Bitmap;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.a.a;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;

final class SightPlayTextureView$b
  extends b
{
  private WeakReference fhX;
  
  public SightPlayTextureView$b(SightPlayTextureView paramSightPlayTextureView)
  {
    super(1, paramSightPlayTextureView);
    fhX = new WeakReference(paramSightPlayTextureView);
  }
  
  public final void aJ(int paramInt1, int paramInt2)
  {
    if (fhX.get() == null)
    {
      t.e("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "onGetVideoSizeEnd, textureView is null, do clear");
      clear();
      return;
    }
    t.d("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on get video size %d*%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    ViewGroup.LayoutParams localLayoutParams = ((SightPlayTextureView)fhX.get()).getLayoutParams();
    if (height != SightPlayTextureView.a((SightPlayTextureView)fhX.get()) * paramInt2 / paramInt1)
    {
      width = SightPlayTextureView.a((SightPlayTextureView)fhX.get());
      height = (SightPlayTextureView.a((SightPlayTextureView)fhX.get()) * paramInt2 / paramInt1);
      t.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
      if (!ad.isMainThread()) {
        break label223;
      }
      ((SightPlayTextureView)fhX.get()).setLayoutParams(localLayoutParams);
    }
    for (;;)
    {
      fhd = b.a(((SightPlayTextureView)fhX.get()).getContext(), SightPlayTextureView.b((SightPlayTextureView)fhX.get()), SightPlayTextureView.a((SightPlayTextureView)fhX.get()), paramInt1, paramInt2);
      return;
      label223:
      ad.g(new d(this, localLayoutParams));
    }
  }
  
  protected final int ajo()
  {
    return a.a.sight_loop;
  }
  
  public final void l(Bitmap paramBitmap) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.SightPlayTextureView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */