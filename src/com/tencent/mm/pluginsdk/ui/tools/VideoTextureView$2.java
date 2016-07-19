package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnPreparedListener;

final class VideoTextureView$2
  implements MediaPlayer.OnPreparedListener
{
  VideoTextureView$2(VideoTextureView paramVideoTextureView) {}
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    VideoTextureView.d(jqr);
    if (VideoTextureView.e(jqr) != null) {
      VideoTextureView.e(jqr).Zb();
    }
    VideoTextureView.a(jqr, paramMediaPlayer.getVideoWidth());
    VideoTextureView.b(jqr, paramMediaPlayer.getVideoHeight());
    VideoTextureView.c(jqr);
    if ((VideoTextureView.a(jqr) != 0) && (VideoTextureView.b(jqr) != 0)) {
      if (VideoTextureView.f(jqr))
      {
        VideoTextureView.g(jqr).start();
        VideoTextureView.h(jqr);
      }
    }
    while (!VideoTextureView.f(jqr)) {
      return;
    }
    VideoTextureView.g(jqr).start();
    VideoTextureView.h(jqr);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoTextureView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */