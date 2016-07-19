package com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.sdk.platformtools.v;

final class s$1
  implements MediaPlayer.OnCompletionListener
{
  s$1(s params) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (cdf.ccC != null) {
      cdf.ccC.jQ();
    }
    try
    {
      cdf.aZE.release();
      cdf.status = 0;
      return;
    }
    catch (Exception paramMediaPlayer)
    {
      v.e("VoicePlayer", "setCompletion File[" + cdf.aaq + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */