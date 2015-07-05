package com.tencent.mm.booter.notification.a;

import android.media.MediaPlayer;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class g
  extends ac
{
  g(f paramf, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    t.i("!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg==", "play sound handler, try to stop notify mediaplayer");
    try
    {
      if ((bei.bef) && (bei.beg != null) && (bei.beg.isPlaying()))
      {
        bei.beg.stop();
        bei.beg.release();
        bei.bef = false;
      }
      return;
    }
    catch (IllegalStateException paramMessage)
    {
      t.w("!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg==", "Exception in playSoundHander %s", new Object[] { paramMessage.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */