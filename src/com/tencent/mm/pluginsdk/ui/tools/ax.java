package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.sdk.platformtools.t;

final class ax
  implements TextureView.SurfaceTextureListener
{
  ax(VideoTextureView paramVideoTextureView) {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    t.i("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on texture available %d*%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    VideoTextureView.a(hft, new Surface(paramSurfaceTexture));
    VideoTextureView.k(hft);
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    t.i("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on texture destroyed");
    VideoTextureView.a(hft, null);
    if (VideoTextureView.g(hft) != null)
    {
      VideoTextureView.g(hft).stop();
      VideoTextureView.g(hft).release();
      VideoTextureView.j(hft);
    }
    return false;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    t.i("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on texture size changed");
    if ((VideoTextureView.g(hft) != null) && (VideoTextureView.i(hft)) && (VideoTextureView.a(hft) == paramInt1) && (VideoTextureView.b(hft) == paramInt2)) {
      VideoTextureView.g(hft).start();
    }
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    t.i("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on texture updated");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */