package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class j$1
  implements MediaPlayer.OnCompletionListener
{
  j$1(j paramj) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (ccR.aaD != null) {
      ccR.aaD.nn();
    }
    try
    {
      ccR.status = 0;
      if (ccR.ccB != null)
      {
        ccR.ccB.stop();
        ccR.ccB.release();
        ccR.ccB = null;
      }
      try
      {
        j.a(ccR);
        return;
      }
      catch (InterruptedException paramMediaPlayer)
      {
        v.e("MicroMsg.SpeexPlayer", "exception:%s", new Object[] { be.f(paramMediaPlayer) });
        return;
      }
      return;
    }
    catch (Exception paramMediaPlayer)
    {
      v.e("MicroMsg.SpeexPlayer", "exception:%s", new Object[] { be.f(paramMediaPlayer) });
      v.e("MicroMsg.SpeexPlayer", "setCompletion File[" + ccR.aaq + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */