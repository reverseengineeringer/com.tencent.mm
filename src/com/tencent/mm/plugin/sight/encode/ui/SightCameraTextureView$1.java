package com.tencent.mm.plugin.sight.encode.ui;

import android.graphics.SurfaceTexture;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMTextureView;

final class SightCameraTextureView$1
  implements TextureView.SurfaceTextureListener
{
  SightCameraTextureView$1(SightCameraTextureView paramSightCameraTextureView) {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.SightCameraTextureView", "onSurfaceTextureAvailable, [%d, %d], input SurfaceTexture %s, get SurfaceTexture %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramSurfaceTexture, SightCameraTextureView.a(gKA).getSurfaceTexture() });
    gKA.gKI = SightCameraView.b.gKS;
    SightCameraTextureView.a(gKA).biB();
    SightCameraTextureView.a(gKA, paramSurfaceTexture);
    if ((gKA.getVisibility() == 0) && (gKA.gIA))
    {
      v.i("MicroMsg.SightCameraTextureView", "current view is visible, try preview camera");
      gKA.azz();
    }
    v.i("MicroMsg.SightCameraTextureView", "onSurfaceTextureAvailable end, sly texture %s", new Object[] { SightCameraTextureView.b(gKA) });
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    v.i("MicroMsg.SightCameraTextureView", "onSurfaceTextureDestroyed");
    gKA.gKI = SightCameraView.b.gKU;
    SightCameraTextureView.a(gKA, null);
    gKA.gKJ = false;
    gKA.azA();
    v.i("MicroMsg.SightCameraTextureView", "destroyed texture %s", new Object[] { paramSurfaceTexture });
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.SightCameraTextureView", "onSurfaceTextureSizeChanged, [%d, %d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    gKA.gKI = SightCameraView.b.gKT;
    v.i("MicroMsg.SightCameraTextureView", "changed texture %s", new Object[] { paramSurfaceTexture });
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraTextureView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */