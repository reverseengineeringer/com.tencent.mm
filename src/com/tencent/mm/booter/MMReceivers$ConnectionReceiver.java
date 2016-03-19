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
import com.tencent.mm.sdk.platformtools.u;

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
      u.i("!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew=", "onReceive threadID: " + Thread.currentThread().getId());
      if (!b.q(paramContext, "connection"))
      {
        MMReceivers.AlarmReceiver.as(paramContext);
        u.appenderFlush();
        return;
      }
    } while (z.Ff() == null);
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    try
    {
      paramContext = paramContext.getActiveNetworkInfo();
      if ((paramContext == null) || (paramContext.getState() != NetworkInfo.State.CONNECTED))
      {
        u.i("!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew=", "NetworkAvailable: false");
        paramIntent = z.Ff();
        if (paramContext != null) {
          paramContext.getTypeName();
        }
        if (paramContext != null) {
          paramContext.getSubtypeName();
        }
        paramIntent.ao(false);
        return;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        u.i("!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew=", "getActiveNetworkInfo failed.");
        paramContext = null;
      }
      u.i("!44@/B4Tb64lLpLXcj0G0yuGG2G/QCZiipuK9xCOJSuDUew=", "NetworkAvailable: true");
      paramIntent = z.Ff();
      paramContext.getTypeName();
      paramContext.getSubtypeName();
      paramIntent.ao(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.ConnectionReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */