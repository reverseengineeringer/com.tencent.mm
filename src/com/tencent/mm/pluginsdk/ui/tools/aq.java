package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class aq
  implements MediaPlayer.OnCompletionListener
{
  aq(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (VideoSurfaceView.e(hfr) != null) {
      VideoSurfaceView.e(hfr).mk();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */