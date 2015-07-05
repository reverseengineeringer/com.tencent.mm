package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class s
  implements MediaPlayer.OnErrorListener
{
  s(q paramq) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    t.d("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "onError");
    if (bQJ.arh != null) {
      bQJ.arh.pd();
    }
    if (bQJ.bQv != null) {
      bQJ.bQv.onError();
    }
    try
    {
      bQJ.status = -1;
      if (bQJ.bQt != null)
      {
        bQJ.bQt.stop();
        bQJ.bQt.release();
        bQJ.bQt = null;
      }
      try
      {
        q.a(bQJ);
        return false;
      }
      catch (InterruptedException paramMediaPlayer)
      {
        t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "exception:%s", new Object[] { bn.a(paramMediaPlayer) });
        return false;
      }
      return false;
    }
    catch (Exception paramMediaPlayer)
    {
      t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "setErrorListener File[" + bQJ.apy + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */