package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnPreparedListener;

final class VideoSurfaceView$2
  implements MediaPlayer.OnPreparedListener
{
  VideoSurfaceView$2(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    VideoSurfaceView.d(iTc);
    if (VideoSurfaceView.e(iTc) != null) {
      VideoSurfaceView.e(iTc).Xq();
    }
    VideoSurfaceView.a(iTc, paramMediaPlayer.getVideoWidth());
    VideoSurfaceView.b(iTc, paramMediaPlayer.getVideoHeight());
    VideoSurfaceView.c(iTc);
    if ((VideoSurfaceView.a(iTc) != 0) && (VideoSurfaceView.b(iTc) != 0)) {
      if (VideoSurfaceView.f(iTc))
      {
        VideoSurfaceView.g(iTc).start();
        VideoSurfaceView.h(iTc);
      }
    }
    while (!VideoSurfaceView.f(iTc)) {
      return;
    }
    VideoSurfaceView.g(iTc).start();
    VideoSurfaceView.h(iTc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */