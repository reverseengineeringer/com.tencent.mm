package com.tencent.mm.booter.notification.a;

import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class f$2
  implements MediaPlayer.OnCompletionListener
{
  f$2(f paramf, AudioManager paramAudioManager) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    bcq.setMode(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */