package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class VideoSurfaceView$3
  implements MediaPlayer.OnCompletionListener
{
  VideoSurfaceView$3(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (VideoSurfaceView.e(iTc) != null)
    {
      VideoSurfaceView.e(iTc).aA(VideoSurfaceView.g(iTc).getCurrentPosition(), VideoSurfaceView.g(iTc).getDuration());
      VideoSurfaceView.e(iTc).lG();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSurfaceView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */