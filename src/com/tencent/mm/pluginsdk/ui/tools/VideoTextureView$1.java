package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import com.tencent.mm.sdk.platformtools.u;

final class VideoTextureView$1
  implements MediaPlayer.OnVideoSizeChangedListener
{
  VideoTextureView$1(VideoTextureView paramVideoTextureView) {}
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    VideoTextureView.a(iTe, paramMediaPlayer.getVideoWidth());
    VideoTextureView.b(iTe, paramMediaPlayer.getVideoHeight());
    u.v("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on size change size:( " + VideoTextureView.a(iTe) + " , " + VideoTextureView.b(iTe) + " )");
    VideoTextureView.c(iTe);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoTextureView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */