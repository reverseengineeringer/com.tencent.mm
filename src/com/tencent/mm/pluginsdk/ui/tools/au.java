package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnPreparedListener;

final class au
  implements MediaPlayer.OnPreparedListener
{
  au(VideoTextureView paramVideoTextureView) {}
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    VideoTextureView.d(hft);
    if (VideoTextureView.e(hft) != null) {
      VideoTextureView.e(hft).Ru();
    }
    VideoTextureView.a(hft, paramMediaPlayer.getVideoWidth());
    VideoTextureView.b(hft, paramMediaPlayer.getVideoHeight());
    VideoTextureView.c(hft);
    if ((VideoTextureView.a(hft) != 0) && (VideoTextureView.b(hft) != 0)) {
      if (VideoTextureView.f(hft))
      {
        VideoTextureView.g(hft).start();
        VideoTextureView.h(hft);
      }
    }
    while (!VideoTextureView.f(hft)) {
      return;
    }
    VideoTextureView.g(hft).start();
    VideoTextureView.h(hft);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */