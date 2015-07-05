package com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.t;

final class aj
  implements MediaPlayer.OnErrorListener
{
  aj(ah paramah) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if (bQX.bQv != null) {
      bQX.bQv.onError();
    }
    try
    {
      bQX.bcf.release();
      bQX.status = -1;
      return false;
    }
    catch (Exception paramMediaPlayer)
    {
      for (;;)
      {
        t.e("!24@40VYnhE9NJIehP//35gXMQ==", "setErrorListener File[" + bQX.apy + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */