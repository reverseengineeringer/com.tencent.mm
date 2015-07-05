package com.tencent.mm.app.plugin.voicereminder.a;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class f
  implements MediaPlayer.OnCompletionListener
{
  f(e parame) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    try
    {
      paramMediaPlayer.release();
      return;
    }
    catch (Exception paramMediaPlayer) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */