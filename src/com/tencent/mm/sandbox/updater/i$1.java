package com.tencent.mm.sandbox.updater;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;

final class i$1
  implements Runnable
{
  i$1(i parami, int paramInt) {}
  
  public final void run()
  {
    ((NotificationManager)jUm.mContext.getSystemService("notification")).cancel(99);
    u.d("!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7", "finishType == " + jUl);
    if ((jUl == 2) && (jUm.jSL == 1))
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP");
      jUm.mContext.sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */