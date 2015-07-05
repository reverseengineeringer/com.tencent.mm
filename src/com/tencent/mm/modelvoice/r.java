package com.tencent.mm.modelvoice;

import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.compatible.util.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class r
  implements MediaPlayer.OnCompletionListener
{
  r(q paramq) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    if (bQJ.arh != null) {
      bQJ.arh.pd();
    }
    try
    {
      bQJ.status = 0;
      if (bQJ.bQt != null)
      {
        bQJ.bQt.stop();
        bQJ.bQt.release();
        bQJ.bQt = null;
      }
      try
      {
        q.a(bQJ);
        return;
      }
      catch (InterruptedException paramMediaPlayer)
      {
        t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "exception:%s", new Object[] { bn.a(paramMediaPlayer) });
        return;
      }
      return;
    }
    catch (Exception paramMediaPlayer)
    {
      t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "exception:%s", new Object[] { bn.a(paramMediaPlayer) });
      t.e("!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R", "setCompletion File[" + bQJ.apy + "] ErrMsg[" + paramMediaPlayer.getStackTrace() + "]");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */