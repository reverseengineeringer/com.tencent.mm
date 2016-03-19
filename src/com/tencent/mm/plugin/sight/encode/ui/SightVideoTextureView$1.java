package com.tencent.mm.plugin.sight.encode.ui;

import android.graphics.SurfaceTexture;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMTextureView;

final class SightVideoTextureView$1
  implements TextureView.SurfaceTextureListener
{
  SightVideoTextureView$1(SightVideoTextureView paramSightVideoTextureView) {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "onSurfaceTextureAvailable, [%d, %d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    gEz.gEi = SightCameraView.b.gEr;
    SightVideoTextureView.a(gEz, paramSurfaceTexture);
    ((MMTextureView)SightVideoTextureView.a(gEz)).bcZ();
    u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "available texture %s, wantPlay %B", new Object[] { paramSurfaceTexture, Boolean.valueOf(SightVideoTextureView.b(gEz)) });
    if (SightVideoTextureView.b(gEz)) {
      gEz.Q(SightVideoTextureView.c(gEz), SightVideoTextureView.d(gEz));
    }
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "onSurfaceTextureDestroyed");
    gEz.gEi = SightCameraView.b.gEt;
    SightVideoTextureView.a(gEz, null);
    gEz.gEj = false;
    u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "destroyed texture %s", new Object[] { paramSurfaceTexture });
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "onSurfaceTextureSizeChanged, [%d, %d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    gEz.gEi = SightCameraView.b.gEs;
    u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "changed texture %s", new Object[] { paramSurfaceTexture });
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightVideoTextureView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */