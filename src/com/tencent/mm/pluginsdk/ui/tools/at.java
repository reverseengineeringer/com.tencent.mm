package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import com.tencent.mm.sdk.platformtools.t;

final class at
  implements MediaPlayer.OnVideoSizeChangedListener
{
  at(VideoTextureView paramVideoTextureView) {}
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    VideoTextureView.a(hft, paramMediaPlayer.getVideoWidth());
    VideoTextureView.b(hft, paramMediaPlayer.getVideoHeight());
    t.v("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "on size change size:( " + VideoTextureView.a(hft) + " , " + VideoTextureView.b(hft) + " )");
    VideoTextureView.c(hft);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */