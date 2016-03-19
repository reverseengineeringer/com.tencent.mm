package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import com.tencent.mm.sdk.platformtools.u;

final class VideoSurfaceView$1
  implements MediaPlayer.OnVideoSizeChangedListener
{
  VideoSurfaceView$1(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    VideoSurfaceView.a(iTc, paramMediaPlayer.getVideoWidth());
    VideoSurfaceView.b(iTc, paramMediaPlayer.getVideoHeight());
    u.v("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "on size change size:( " + VideoSurfaceView.a(iTc) + " , " + VideoSurfaceView.b(iTc) + " )");
    VideoSurfaceView.c(iTc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */