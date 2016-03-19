package com.tencent.mm.pluginsdk.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class VoiceSearchLayout$3
  implements MediaPlayer.OnCompletionListener
{
  VoiceSearchLayout$3(VoiceSearchLayout paramVoiceSearchLayout, g paramg) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    paramMediaPlayer.release();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */