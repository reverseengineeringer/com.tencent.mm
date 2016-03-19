package com.tencent.mm.booter.notification.a;

import android.media.MediaPlayer;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class f$1
  extends aa
{
  f$1(f paramf, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    u.i("!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg==", "play sound handler, try to stop notify mediaplayer");
    try
    {
      if ((bor.boo) && (bor.bop != null) && (bor.bop.isPlaying()))
      {
        bor.bop.stop();
        bor.bop.release();
        bor.boo = false;
      }
      return;
    }
    catch (IllegalStateException paramMessage)
    {
      u.w("!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg==", "Exception in playSoundHander %s", new Object[] { paramMessage.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */