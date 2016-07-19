package com.tencent.mm.plugin.subapp.c;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;

final class d$1
  implements MediaPlayer.OnCompletionListener
{
  d$1(d paramd) {}
  
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
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */