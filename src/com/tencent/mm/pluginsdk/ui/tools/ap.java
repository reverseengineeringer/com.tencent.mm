package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnPreparedListener;

final class ap
  implements MediaPlayer.OnPreparedListener
{
  ap(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    VideoSurfaceView.d(hfr);
    if (VideoSurfaceView.e(hfr) != null) {
      VideoSurfaceView.e(hfr).Ru();
    }
    VideoSurfaceView.a(hfr, paramMediaPlayer.getVideoWidth());
    VideoSurfaceView.b(hfr, paramMediaPlayer.getVideoHeight());
    VideoSurfaceView.c(hfr);
    if ((VideoSurfaceView.a(hfr) != 0) && (VideoSurfaceView.b(hfr) != 0)) {
      if (VideoSurfaceView.f(hfr))
      {
        VideoSurfaceView.g(hfr).start();
        VideoSurfaceView.h(hfr);
      }
    }
    while (!VideoSurfaceView.f(hfr)) {
      return;
    }
    VideoSurfaceView.g(hfr).start();
    VideoSurfaceView.h(hfr);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */