package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnPreparedListener;

final class VideoTextureView$2
  implements MediaPlayer.OnPreparedListener
{
  VideoTextureView$2(VideoTextureView paramVideoTextureView) {}
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    VideoTextureView.d(iTe);
    if (VideoTextureView.e(iTe) != null) {
      VideoTextureView.e(iTe).Xq();
    }
    VideoTextureView.a(iTe, paramMediaPlayer.getVideoWidth());
    VideoTextureView.b(iTe, paramMediaPlayer.getVideoHeight());
    VideoTextureView.c(iTe);
    if ((VideoTextureView.a(iTe) != 0) && (VideoTextureView.b(iTe) != 0)) {
      if (VideoTextureView.f(iTe))
      {
        VideoTextureView.g(iTe).start();
        VideoTextureView.h(iTe);
      }
    }
    while (!VideoTextureView.f(iTe)) {
      return;
    }
    VideoTextureView.g(iTe).start();
    VideoTextureView.h(iTe);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoTextureView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */