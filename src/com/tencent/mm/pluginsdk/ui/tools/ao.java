package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import com.tencent.mm.sdk.platformtools.t;

final class ao
  implements MediaPlayer.OnVideoSizeChangedListener
{
  ao(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    VideoSurfaceView.a(hfr, paramMediaPlayer.getVideoWidth());
    VideoSurfaceView.b(hfr, paramMediaPlayer.getVideoHeight());
    t.v("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "on size change size:( " + VideoSurfaceView.a(hfr) + " , " + VideoSurfaceView.b(hfr) + " )");
    VideoSurfaceView.c(hfr);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */