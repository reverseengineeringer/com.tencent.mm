package com.tencent.mm.plugin.backup.bakpcmodel;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.v;

public class BakchatPcmgrNorify
  extends BroadcastReceiver
{
  private static String coo = "MMBakchatServiceStart";
  private static String cop = "MMBakchatServiceStop";
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    v.d("MicroMsg.ServiceBroadcastReceiver", "ServiceBroadcastReceiver onReceive");
    String str = paramIntent.getAction();
    if (coo.equalsIgnoreCase(str))
    {
      paramContext.startService(new Intent(paramContext, BakchatPcUsbService.class).putExtra("url", paramIntent.getStringExtra("url")));
      v.d("MicroMsg.ServiceBroadcastReceiver", "START_ACTION onReceive start end");
    }
    while (!cop.equalsIgnoreCase(str)) {
      return;
    }
    com.tencent.mm.plugin.backup.e.b.HA().Hn();
    com.tencent.mm.plugin.backup.c.b.clear();
    paramContext.stopService(new Intent(paramContext, BakchatPcUsbService.class));
    v.d("MicroMsg.ServiceBroadcastReceiver", "STOP_ACTION onReceive stop end");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.BakchatPcmgrNorify
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */