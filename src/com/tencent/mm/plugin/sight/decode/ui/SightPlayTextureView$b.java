package com.tencent.mm.plugin.sight.decode.ui;

import android.graphics.Bitmap;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

final class SightPlayTextureView$b
  extends b
{
  private WeakReference gyD;
  
  public SightPlayTextureView$b(SightPlayTextureView paramSightPlayTextureView)
  {
    super(1, paramSightPlayTextureView);
    gyD = new WeakReference(paramSightPlayTextureView);
  }
  
  public final void aB(int paramInt1, int paramInt2)
  {
    if (gyD.get() == null)
    {
      u.e("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "onGetVideoSizeEnd, textureView is null, do clear");
      clear();
      return;
    }
    u.d("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on get video size %d*%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    final ViewGroup.LayoutParams localLayoutParams = ((SightPlayTextureView)gyD.get()).getLayoutParams();
    if (height != SightPlayTextureView.a((SightPlayTextureView)gyD.get()) * paramInt2 / paramInt1)
    {
      width = SightPlayTextureView.a((SightPlayTextureView)gyD.get());
      height = (SightPlayTextureView.a((SightPlayTextureView)gyD.get()) * paramInt2 / paramInt1);
      u.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "params width %d height %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
      if (!ab.isMainThread()) {
        break label223;
      }
      ((SightPlayTextureView)gyD.get()).setLayoutParams(localLayoutParams);
    }
    for (;;)
    {
      gxj = b.a(((SightPlayTextureView)gyD.get()).getContext(), SightPlayTextureView.b((SightPlayTextureView)gyD.get()), SightPlayTextureView.a((SightPlayTextureView)gyD.get()), paramInt1, paramInt2);
      return;
      label223:
      ab.j(new Runnable()
      {
        public final void run()
        {
          ((SightPlayTextureView)SightPlayTextureView.b.a(SightPlayTextureView.b.this).get()).setLayoutParams(localLayoutParams);
        }
      });
    }
  }
  
  protected final int avI()
  {
    return 2130837568;
  }
  
  public final void l(Bitmap paramBitmap) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.SightPlayTextureView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */