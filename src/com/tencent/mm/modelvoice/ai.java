package com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.sdk.platformtools.t;

final class ai
  implements MediaPlayer.OnCompletionListener
{
  ai(ah paramah) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (bQX.bQu != null) {
      bQX.bQu.mk();
    }
    try
    {
      bQX.bcf.release();
      bQX.status = 0;
      return;
    }
    catch (Exception paramMediaPlayer)
    {
      t.e("!24@40VYnhE9NJIehP//35gXMQ==", "setCompletion File[" + bQX.apy + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */