package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class j$1
  implements MediaPlayer.OnCompletionListener
{
  j$1(j paramj) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (chA.apl != null) {
      chA.apl.oV();
    }
    try
    {
      chA.status = 0;
      if (chA.chk != null)
      {
        chA.chk.stop();
        chA.chk.release();
        chA.chk = null;
      }
      try
      {
        j.a(chA);
        return;
      }
      catch (InterruptedException paramMediaPlayer)
      {
        u.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "exception:%s", new Object[] { ay.b(paramMediaPlayer) });
        return;
      }
      return;
    }
    catch (Exception paramMediaPlayer)
    {
      u.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "exception:%s", new Object[] { ay.b(paramMediaPlayer) });
      u.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "setCompletion File[" + chA.anC + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */