package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import com.jg.JgClassChecked;
import com.tencent.mm.network.z;
import com.tencent.mm.network.z.a;
import com.tencent.mm.sdk.platformtools.v;

@JgClassChecked(author=20, fComment="checked", lastDate="20140819", reviewer=20, vComment={com.jg.EType.RECEIVERCHECK})
public class MMReceivers$ConnectionReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {}
    do
    {
      return;
      v.i("MicroMsg.ConnectionReceiver", "onReceive threadID: " + Thread.currentThread().getId());
      if (!b.r(paramContext, "connection"))
      {
        MMReceivers.AlarmReceiver.ap(paramContext);
        v.appenderFlush();
        return;
      }
    } while (z.FB() == null);
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    try
    {
      paramContext = paramContext.getActiveNetworkInfo();
      if ((paramContext == null) || (paramContext.getState() != NetworkInfo.State.CONNECTED))
      {
        v.i("MicroMsg.ConnectionReceiver", "NetworkAvailable: false");
        paramIntent = z.FB();
        if (paramContext != null) {
          paramContext.getTypeName();
        }
        if (paramContext != null) {
          paramContext.getSubtypeName();
        }
        paramIntent.R(false);
        return;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        v.i("MicroMsg.ConnectionReceiver", "getActiveNetworkInfo failed.");
        paramContext = null;
      }
      v.i("MicroMsg.ConnectionReceiver", "NetworkAvailable: true");
      paramIntent = z.FB();
      paramContext.getTypeName();
      paramContext.getSubtypeName();
      paramIntent.R(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.ConnectionReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */