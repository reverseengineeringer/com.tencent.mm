package com.tencent.mm.plugin.sight.encode.ui;

import android.graphics.SurfaceTexture;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMTextureView;

final class be
  implements TextureView.SurfaceTextureListener
{
  be(SightCameraTextureView paramSightCameraTextureView) {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "onSurfaceTextureAvailable, [%d, %d], input SurfaceTexture %s, get SurfaceTexture %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramSurfaceTexture, SightCameraTextureView.a(fnf).getSurfaceTexture() });
    fnf.fnn = SightCameraView.b.fnw;
    SightCameraTextureView.a(fnf).aNi();
    SightCameraTextureView.a(fnf, paramSurfaceTexture);
    if ((fnf.getVisibility() == 0) && (fnf.flb))
    {
      t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "current view is visible, try preview camera");
      fnf.aky();
    }
    t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "onSurfaceTextureAvailable end, sly texture %s", new Object[] { SightCameraTextureView.b(fnf) });
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "onSurfaceTextureDestroyed");
    fnf.fnn = SightCameraView.b.fny;
    SightCameraTextureView.a(fnf, null);
    fnf.fno = false;
    fnf.akz();
    t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "destroyed texture %s", new Object[] { paramSurfaceTexture });
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "onSurfaceTextureSizeChanged, [%d, %d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    fnf.fnn = SightCameraView.b.fnx;
    t.i("!44@/B4Tb64lLpJusIoUV0UaqEWWY4ZA95CZ1/X4zWUi2B8=", "changed texture %s", new Object[] { paramSurfaceTexture });
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */