package com.tencent.mm.plugin.webview.modelcache;

import android.os.Build.VERSION;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.ab;

final class w$3$1
  implements MessageQueue.IdleHandler
{
  w$3$1(w.3 param3) {}
  
  public final boolean queueIdle()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      ikq.ikp.jVF.getLooper().quitSafely();
    }
    for (;;)
    {
      return false;
      ikq.ikp.jVF.getLooper().quit();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.w.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */