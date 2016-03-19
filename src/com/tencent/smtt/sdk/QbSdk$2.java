package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Handler;

final class QbSdk$2
  extends Thread
{
  QbSdk$2(Context paramContext, Handler paramHandler) {}
  
  public final void run()
  {
    m.blT();
    if (m.fe(val$context) == 0) {
      m.blT().r(val$context, true);
    }
    d locald = d.is(true);
    locald.o(val$context, true);
    if (q.fr(val$context))
    {
      if (!q.fx(val$context.getApplicationContext())) {
        k.eX(val$context);
      }
      if ((!WebView.mSysWebviewCreated) && (!QbSdk.lRq)) {
        QbSdk.lRk = false;
      }
    }
    boolean bool = locald.bln();
    lRx.sendEmptyMessage(3);
    if (!bool)
    {
      lRx.sendEmptyMessage(2);
      return;
    }
    lRx.sendEmptyMessage(1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.QbSdk.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */