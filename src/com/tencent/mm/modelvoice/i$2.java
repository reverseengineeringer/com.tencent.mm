package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.v;

final class i$2
  implements MediaPlayer.OnErrorListener
{
  i$2(i parami) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.SilkPlayer", "onError");
    if (i.a(ccz) != null) {
      i.a(ccz).nn();
    }
    if (i.e(ccz) != null) {
      i.e(ccz).onError();
    }
    try
    {
      i.a(ccz, -1);
      if (i.b(ccz) != null)
      {
        v.i("MicroMsg.SilkPlayer", "mAudioTrack.stop()");
        i.b(ccz).stop();
        i.b(ccz).release();
        i.c(ccz);
      }
      return false;
    }
    catch (Exception paramMediaPlayer)
    {
      for (;;)
      {
        v.e("MicroMsg.SilkPlayer", "setErrorListener File[" + i.d(ccz) + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */