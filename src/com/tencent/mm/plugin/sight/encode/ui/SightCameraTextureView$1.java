package com.tencent.mm.plugin.sight.encode.ui;

import android.graphics.SurfaceTexture;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMTextureView;

final class SightCameraTextureView$1
  implements TextureView.SurfaceTextureListener
{
  SightCameraTextureView$1(SightCameraTextureView paramSightCameraTextureView) {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "onSurfaceTextureAvailable, [%d, %d], input SurfaceTexture %s, get SurfaceTexture %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramSurfaceTexture, SightCameraTextureView.a(gEa).getSurfaceTexture() });
    gEa.gEi = SightCameraView.b.gEr;
    SightCameraTextureView.a(gEa).bcZ();
    SightCameraTextureView.a(gEa, paramSurfaceTexture);
    if ((gEa.getVisibility() == 0) && (gEa.gBY))
    {
      u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "current view is visible, try preview camera");
      gEa.axa();
    }
    u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "onSurfaceTextureAvailable end, sly texture %s", new Object[] { SightCameraTextureView.b(gEa) });
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "onSurfaceTextureDestroyed");
    gEa.gEi = SightCameraView.b.gEt;
    SightCameraTextureView.a(gEa, null);
    gEa.gEj = false;
    gEa.axb();
    u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "destroyed texture %s", new Object[] { paramSurfaceTexture });
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "onSurfaceTextureSizeChanged, [%d, %d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    gEa.gEi = SightCameraView.b.gEs;
    u.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "changed texture %s", new Object[] { paramSurfaceTexture });
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraTextureView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */