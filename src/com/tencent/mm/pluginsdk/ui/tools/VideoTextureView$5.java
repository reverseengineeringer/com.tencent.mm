package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import com.tencent.mm.sdk.platformtools.u;

final class VideoTextureView$5
  implements TextureView.SurfaceTextureListener
{
  VideoTextureView$5(VideoTextureView paramVideoTextureView) {}
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on texture available %d*%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    iTe.bcZ();
    VideoTextureView.a(iTe, new Surface(paramSurfaceTexture));
    VideoTextureView.k(iTe);
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    u.i("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on texture destroyed");
    VideoTextureView.a(iTe, null);
    if (VideoTextureView.g(iTe) != null)
    {
      VideoTextureView.g(iTe).stop();
      VideoTextureView.g(iTe).release();
      VideoTextureView.j(iTe);
    }
    return false;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on texture size changed");
    if ((VideoTextureView.g(iTe) != null) && (VideoTextureView.i(iTe)) && (VideoTextureView.a(iTe) == paramInt1) && (VideoTextureView.b(iTe) == paramInt2)) {
      VideoTextureView.g(iTe).start();
    }
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    u.i("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on texture updated");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoTextureView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */