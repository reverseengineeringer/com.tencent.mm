package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class MainSightContainerView$8
  implements MediaPlayer.OnCompletionListener
{
  MainSightContainerView$8(MainSightContainerView paramMainSightContainerView) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (paramMediaPlayer != null) {
      paramMediaPlayer.release();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */