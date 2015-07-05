package com.tencent.mm.sandbox.updater;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.t;

final class at
  implements Runnable
{
  at(as paramas, int paramInt) {}
  
  public final void run()
  {
    ((NotificationManager)hXx.mContext.getSystemService("notification")).cancel(99);
    t.d("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "finishType == " + hXw);
    if ((hXw == 2) && (hXx.hVY == 1))
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP");
      hXx.mContext.sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */