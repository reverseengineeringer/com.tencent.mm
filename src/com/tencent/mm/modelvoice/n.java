package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class n
  implements MediaPlayer.OnCompletionListener
{
  n(m paramm) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (m.a(bQr) != null) {
      m.a(bQr).pd();
    }
    try
    {
      m.a(bQr, 0);
      if (m.b(bQr) != null)
      {
        t.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "mAudioTrack.stop()");
        m.b(bQr).stop();
        m.b(bQr).release();
        m.c(bQr);
      }
      return;
    }
    catch (Exception paramMediaPlayer)
    {
      t.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "exception:%s", new Object[] { bn.a(paramMediaPlayer) });
      t.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "setCompletion File[" + m.d(bQr) + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */