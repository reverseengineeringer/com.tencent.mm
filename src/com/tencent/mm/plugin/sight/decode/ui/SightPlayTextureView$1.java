package com.tencent.mm.plugin.sight.decode.ui;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.an.j;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.sdk.platformtools.u;

final class SightPlayTextureView$1
  implements TextureView.SurfaceTextureListener
{
  SightPlayTextureView$1(SightPlayTextureView paramSightPlayTextureView) {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on surface texture available, width %d height %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    SightPlayTextureView.a locala = new SightPlayTextureView.a((byte)0);
    gyC = SightPlayTextureView.d(gyA);
    j.b(locala, 0L);
    SightPlayTextureView.a(gyA, new Surface(paramSurfaceTexture));
    SightPlayTextureView.c(gyA).a(SightPlayTextureView.d(gyA));
    gyA.bcZ();
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on surface texture destroyed");
    SightPlayTextureView.c(gyA).a(null);
    SightPlayTextureView.c(gyA).clear();
    paramSurfaceTexture = new SightPlayTextureView.a((byte)0);
    gyC = SightPlayTextureView.d(gyA);
    j.b(paramSurfaceTexture, 0L);
    SightPlayTextureView.a(gyA, null);
    return false;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on surface texture size changed, width " + paramInt1 + " height " + paramInt2);
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.SightPlayTextureView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */