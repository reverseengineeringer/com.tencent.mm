package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Handler;

final class QbSdk$3
  extends Thread
{
  QbSdk$3(Context paramContext, Handler paramHandler) {}
  
  public final void run()
  {
    if (m.brX().ff(val$context) == 0) {
      m.brX().s(val$context, true);
    }
    d locald = d.jb(true);
    locald.o(val$context, true);
    if (q.fr(val$context))
    {
      if (!q.fx(val$context.getApplicationContext())) {
        k.p(val$context, false);
      }
      if ((!WebView.mSysWebviewCreated) && (!QbSdk.mtd)) {
        QbSdk.msX = false;
      }
    }
    boolean bool = locald.brr();
    mtm.sendEmptyMessage(3);
    if (!bool)
    {
      mtm.sendEmptyMessage(2);
      return;
    }
    mtm.sendEmptyMessage(1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.QbSdk.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */