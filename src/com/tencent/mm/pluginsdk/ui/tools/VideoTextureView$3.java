package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class VideoTextureView$3
  implements MediaPlayer.OnCompletionListener
{
  VideoTextureView$3(VideoTextureView paramVideoTextureView) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (VideoTextureView.e(iTe) != null) {
      VideoTextureView.e(iTe).lG();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoTextureView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */