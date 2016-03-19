package com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.u;

final class s$2
  implements MediaPlayer.OnErrorListener
{
  s$2(s params) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if (chO.chm != null) {
      chO.chm.onError();
    }
    try
    {
      chO.blY.release();
      chO.status = -1;
      return false;
    }
    catch (Exception paramMediaPlayer)
    {
      for (;;)
      {
        u.e("!24@40VYnhE9NJIehP//35gXMQ==", "setErrorListener File[" + chO.anC + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.s.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */