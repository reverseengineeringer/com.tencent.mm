package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class j$2
  implements MediaPlayer.OnErrorListener
{
  j$2(j paramj) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    u.d("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "onError");
    if (chA.apl != null) {
      chA.apl.oV();
    }
    if (chA.chm != null) {
      chA.chm.onError();
    }
    try
    {
      chA.status = -1;
      if (chA.chk != null)
      {
        chA.chk.stop();
        chA.chk.release();
        chA.chk = null;
      }
      try
      {
        j.a(chA);
        return false;
      }
      catch (InterruptedException paramMediaPlayer)
      {
        u.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "exception:%s", new Object[] { ay.b(paramMediaPlayer) });
        return false;
      }
      return false;
    }
    catch (Exception paramMediaPlayer)
    {
      u.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "setErrorListener File[" + chA.anC + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */