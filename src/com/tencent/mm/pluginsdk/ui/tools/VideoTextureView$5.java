package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.sdk.platformtools.v;

final class VideoTextureView$5
  implements TextureView.SurfaceTextureListener
{
  VideoTextureView$5(VideoTextureView paramVideoTextureView) {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.VideoTextureView", "on texture available %d*%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    jqr.biB();
    VideoTextureView.a(jqr, new Surface(paramSurfaceTexture));
    VideoTextureView.k(jqr);
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    v.i("MicroMsg.VideoTextureView", "on texture destroyed");
    VideoTextureView.a(jqr, null);
    if (VideoTextureView.g(jqr) != null)
    {
      VideoTextureView.g(jqr).stop();
      VideoTextureView.g(jqr).release();
      VideoTextureView.j(jqr);
    }
    return false;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.VideoTextureView", "on texture size changed");
    if ((VideoTextureView.g(jqr) != null) && (VideoTextureView.i(jqr)) && (VideoTextureView.a(jqr) == paramInt1) && (VideoTextureView.b(jqr) == paramInt2)) {
      VideoTextureView.g(jqr).start();
    }
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoTextureView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */