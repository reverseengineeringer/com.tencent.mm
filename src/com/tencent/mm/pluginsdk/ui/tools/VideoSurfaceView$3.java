package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class VideoSurfaceView$3
  implements MediaPlayer.OnCompletionListener
{
  VideoSurfaceView$3(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (VideoSurfaceView.e(jqo) != null)
    {
      VideoSurfaceView.e(jqo).aF(VideoSurfaceView.g(jqo).getCurrentPosition(), VideoSurfaceView.g(jqo).getDuration());
      VideoSurfaceView.e(jqo).jQ();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */