package com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.v;

final class s$2
  implements MediaPlayer.OnErrorListener
{
  s$2(s params) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if (cdf.ccD != null) {
      cdf.ccD.onError();
    }
    try
    {
      cdf.aZE.release();
      cdf.status = -1;
      return false;
    }
    catch (Exception paramMediaPlayer)
    {
      for (;;)
      {
        v.e("VoicePlayer", "setErrorListener File[" + cdf.aaq + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.s.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */