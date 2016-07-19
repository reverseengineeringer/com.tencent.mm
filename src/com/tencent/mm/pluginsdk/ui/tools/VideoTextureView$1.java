package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import com.tencent.mm.sdk.platformtools.v;

final class VideoTextureView$1
  implements MediaPlayer.OnVideoSizeChangedListener
{
  VideoTextureView$1(VideoTextureView paramVideoTextureView) {}
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    VideoTextureView.a(jqr, paramMediaPlayer.getVideoWidth());
    VideoTextureView.b(jqr, paramMediaPlayer.getVideoHeight());
    v.v("MicroMsg.VideoTextureView", "on size change size:( " + VideoTextureView.a(jqr) + " , " + VideoTextureView.b(jqr) + " )");
    VideoTextureView.c(jqr);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoTextureView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */