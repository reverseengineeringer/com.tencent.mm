package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class j$2
  implements MediaPlayer.OnErrorListener
{
  j$2(j paramj) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.SpeexPlayer", "onError");
    if (ccR.aaD != null) {
      ccR.aaD.nn();
    }
    if (ccR.ccD != null) {
      ccR.ccD.onError();
    }
    try
    {
      ccR.status = -1;
      if (ccR.ccB != null)
      {
        ccR.ccB.stop();
        ccR.ccB.release();
        ccR.ccB = null;
      }
      try
      {
        j.a(ccR);
        return false;
      }
      catch (InterruptedException paramMediaPlayer)
      {
        v.e("MicroMsg.SpeexPlayer", "exception:%s", new Object[] { be.f(paramMediaPlayer) });
        return false;
      }
      return false;
    }
    catch (Exception paramMediaPlayer)
    {
      v.e("MicroMsg.SpeexPlayer", "setErrorListener File[" + ccR.aaq + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */