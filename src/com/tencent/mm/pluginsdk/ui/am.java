package com.tencent.mm.pluginsdk.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class am
  implements MediaPlayer.OnCompletionListener
{
  am(VoiceSearchLayout paramVoiceSearchLayout, q paramq) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    paramMediaPlayer.release();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */