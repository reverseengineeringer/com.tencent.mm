package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class av
  implements MediaPlayer.OnCompletionListener
{
  av(VideoTextureView paramVideoTextureView) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (VideoTextureView.e(hft) != null) {
      VideoTextureView.e(hft).mk();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */