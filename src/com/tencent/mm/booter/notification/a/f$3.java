package com.tencent.mm.booter.notification.a;

import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;

final class f$3
  implements MediaPlayer.OnErrorListener
{
  f$3(f paramf, AudioManager paramAudioManager) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    bcq.setMode(0);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.f.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */