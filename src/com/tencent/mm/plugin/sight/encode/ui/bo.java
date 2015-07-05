package com.tencent.mm.plugin.sight.encode.ui;

import android.graphics.SurfaceTexture;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.sdk.platformtools.t;

final class bo
  implements TextureView.SurfaceTextureListener
{
  bo(SightVideoTextureView paramSightVideoTextureView) {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    t.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "onSurfaceTextureAvailable, [%d, %d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    fnE.fnn = SightCameraView.b.fnw;
    SightVideoTextureView.a(fnE, paramSurfaceTexture);
    t.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "available texture %s, wantPlay %B", new Object[] { paramSurfaceTexture, Boolean.valueOf(SightVideoTextureView.a(fnE)) });
    if (SightVideoTextureView.a(fnE)) {
      fnE.J(SightVideoTextureView.b(fnE), SightVideoTextureView.c(fnE));
    }
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    t.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "onSurfaceTextureDestroyed");
    fnE.fnn = SightCameraView.b.fny;
    SightVideoTextureView.a(fnE, null);
    fnE.fno = false;
    t.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "destroyed texture %s", new Object[] { paramSurfaceTexture });
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    t.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "onSurfaceTextureSizeChanged, [%d, %d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    fnE.fnn = SightCameraView.b.fnx;
    t.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "changed texture %s", new Object[] { paramSurfaceTexture });
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */