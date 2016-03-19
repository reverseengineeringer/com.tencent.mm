package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class i$1
  implements MediaPlayer.OnCompletionListener
{
  i$1(i parami) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (i.a(chi) != null) {
      i.a(chi).oV();
    }
    try
    {
      i.a(chi, 0);
      if (i.b(chi) != null)
      {
        u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "mAudioTrack.stop()");
        i.b(chi).stop();
        i.b(chi).release();
        i.c(chi);
      }
      return;
    }
    catch (Exception paramMediaPlayer)
    {
      u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "exception:%s", new Object[] { ay.b(paramMediaPlayer) });
      u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "setCompletion File[" + i.d(chi) + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */