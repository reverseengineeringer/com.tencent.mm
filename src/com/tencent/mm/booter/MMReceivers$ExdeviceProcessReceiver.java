package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

public class MMReceivers$ExdeviceProcessReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    long l = System.currentTimeMillis();
    t.i("!56@/B4Tb64lLpLiQ7OrT4MAaceQRK/W0iihqAiu47he09l2tvBb7e03Xw==", "[hakon][Step] onReceive, save rebootTime = %s", new Object[] { Long.valueOf(l) });
    paramContext = aa.aEW().edit();
    paramContext.putLong("com.tencent.mm_device_reboot_time", l);
    paramContext.commit();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.ExdeviceProcessReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */