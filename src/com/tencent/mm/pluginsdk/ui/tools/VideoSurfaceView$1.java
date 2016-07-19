package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import com.tencent.mm.sdk.platformtools.v;

final class VideoSurfaceView$1
  implements MediaPlayer.OnVideoSizeChangedListener
{
  VideoSurfaceView$1(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    VideoSurfaceView.a(jqo, paramMediaPlayer.getVideoWidth());
    VideoSurfaceView.b(jqo, paramMediaPlayer.getVideoHeight());
    v.v("MicroMsg.VideoSurfaceView", "on size change size:( " + VideoSurfaceView.a(jqo) + " , " + VideoSurfaceView.b(jqo) + " )");
    VideoSurfaceView.c(jqo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */