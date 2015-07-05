package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class am
  implements MediaPlayer.OnCompletionListener
{
  am(MainSightForwardContainerView paramMainSightForwardContainerView) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (paramMediaPlayer != null) {
      paramMediaPlayer.release();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */