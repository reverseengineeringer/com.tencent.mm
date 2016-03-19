package com.tencent.mm.modelvoice;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.sdk.platformtools.u;

final class s$1
  implements MediaPlayer.OnCompletionListener
{
  s$1(s params) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (chO.chl != null) {
      chO.chl.lG();
    }
    try
    {
      chO.blY.release();
      chO.status = 0;
      return;
    }
    catch (Exception paramMediaPlayer)
    {
      u.e("!24@40VYnhE9NJIehP//35gXMQ==", "setCompletion File[" + chO.anC + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */