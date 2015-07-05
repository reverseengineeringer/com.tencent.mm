package com.tencent.mm.plugin.sight.decode.ui;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.ah.v;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.sdk.platformtools.t;

final class a
  implements TextureView.SurfaceTextureListener
{
  a(SightPlayTextureView paramSightPlayTextureView) {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    t.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on surface texture available, width %d height %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    SightPlayTextureView.a locala = new SightPlayTextureView.a((byte)0);
    fhW = SightPlayTextureView.d(fhU);
    v.a(locala, 0L);
    SightPlayTextureView.a(fhU, new Surface(paramSurfaceTexture));
    SightPlayTextureView.c(fhU).a(SightPlayTextureView.d(fhU));
    fhU.aNi();
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    t.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on surface texture destroyed");
    SightPlayTextureView.c(fhU).a(null);
    SightPlayTextureView.c(fhU).clear();
    paramSurfaceTexture = new SightPlayTextureView.a((byte)0);
    fhW = SightPlayTextureView.d(fhU);
    v.a(paramSurfaceTexture, 0L);
    SightPlayTextureView.a(fhU, null);
    return false;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    t.i("!44@/B4Tb64lLpK4fJPZwyrCPEFbDNURYT5TwxgwF0GT3nc=", "on surface texture size changed, width " + paramInt1 + " height " + paramInt2);
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */