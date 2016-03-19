package com.tencent.mm.plugin.webview.modelcache;

import android.os.Build.VERSION;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.ab;

final class w$3
  implements Runnable
{
  w$3(w paramw, ab paramab) {}
  
  public final void run()
  {
    Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
    {
      public final boolean queueIdle()
      {
        if (Build.VERSION.SDK_INT >= 18) {
          ikp.jVF.getLooper().quitSafely();
        }
        for (;;)
        {
          return false;
          ikp.jVF.getLooper().quit();
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.w.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */