package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.u;

final class i$2
  implements MediaPlayer.OnErrorListener
{
  i$2(i parami) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "onError");
    if (i.a(chi) != null) {
      i.a(chi).oV();
    }
    if (i.e(chi) != null) {
      i.e(chi).onError();
    }
    try
    {
      i.a(chi, -1);
      if (i.b(chi) != null)
      {
        u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "mAudioTrack.stop()");
        i.b(chi).stop();
        i.b(chi).release();
        i.c(chi);
      }
      return false;
    }
    catch (Exception paramMediaPlayer)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "setErrorListener File[" + i.d(chi) + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */