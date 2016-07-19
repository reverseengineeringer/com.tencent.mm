package com.tencent.mm.sdk.platformtools;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class l$1
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    try
    {
      l.lW(paramIntent.getIntExtra("status", -1));
      l.ms(paramIntent.getIntExtra("plugged", 0));
      v.i("MicroMsg.GreenManUtil", "isCharging BroadcastReceiver thread:%d status:%d plugged:%d", new Object[] { Long.valueOf(Thread.currentThread().getId()), Integer.valueOf(l.access$000()), Integer.valueOf(l.vq()) });
      return;
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */