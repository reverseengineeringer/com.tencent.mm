package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class i$1
  implements MediaPlayer.OnCompletionListener
{
  i$1(i parami) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (i.a(ccz) != null) {
      i.a(ccz).nn();
    }
    try
    {
      i.a(ccz, 0);
      if (i.b(ccz) != null)
      {
        v.i("MicroMsg.SilkPlayer", "mAudioTrack.stop()");
        i.b(ccz).stop();
        i.b(ccz).release();
        i.c(ccz);
      }
      return;
    }
    catch (Exception paramMediaPlayer)
    {
      v.e("MicroMsg.SilkPlayer", "exception:%s", new Object[] { be.f(paramMediaPlayer) });
      v.e("MicroMsg.SilkPlayer", "setCompletion File[" + i.d(ccz) + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */