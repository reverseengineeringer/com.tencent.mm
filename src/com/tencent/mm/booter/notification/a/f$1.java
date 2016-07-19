package com.tencent.mm.booter.notification.a;

import android.media.MediaPlayer;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class f$1
  extends ac
{
  f$1(f paramf, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    v.i("MicroMsg.Notification.Tool.Sound", "play sound handler, try to stop notify mediaplayer");
    try
    {
      if ((bcp.bcm) && (bcp.bcn != null) && (bcp.bcn.isPlaying()))
      {
        bcp.bcn.stop();
        bcp.bcn.release();
        bcp.bcm = false;
      }
      return;
    }
    catch (IllegalStateException paramMessage)
    {
      v.w("MicroMsg.Notification.Tool.Sound", "Exception in playSoundHander %s", new Object[] { paramMessage.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */