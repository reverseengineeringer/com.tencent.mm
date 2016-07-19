package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnPreparedListener;

final class VideoSurfaceView$2
  implements MediaPlayer.OnPreparedListener
{
  VideoSurfaceView$2(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    VideoSurfaceView.d(jqo);
    if (VideoSurfaceView.e(jqo) != null) {
      VideoSurfaceView.e(jqo).Zb();
    }
    VideoSurfaceView.a(jqo, paramMediaPlayer.getVideoWidth());
    VideoSurfaceView.b(jqo, paramMediaPlayer.getVideoHeight());
    VideoSurfaceView.c(jqo);
    if ((VideoSurfaceView.a(jqo) != 0) && (VideoSurfaceView.b(jqo) != 0)) {
      if (VideoSurfaceView.f(jqo))
      {
        VideoSurfaceView.g(jqo).start();
        VideoSurfaceView.h(jqo);
      }
    }
    while (!VideoSurfaceView.f(jqo)) {
      return;
    }
    VideoSurfaceView.g(jqo).start();
    VideoSurfaceView.h(jqo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */