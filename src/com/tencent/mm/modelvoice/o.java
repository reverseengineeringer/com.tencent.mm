package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.t;

final class o
  implements MediaPlayer.OnErrorListener
{
  o(m paramm) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    t.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "onError");
    if (m.a(bQr) != null) {
      m.a(bQr).pd();
    }
    if (m.e(bQr) != null) {
      m.e(bQr).onError();
    }
    try
    {
      m.a(bQr, -1);
      if (m.b(bQr) != null)
      {
        t.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "mAudioTrack.stop()");
        m.b(bQr).stop();
        m.b(bQr).release();
        m.c(bQr);
      }
      return false;
    }
    catch (Exception paramMediaPlayer)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "setErrorListener File[" + m.d(bQr) + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */