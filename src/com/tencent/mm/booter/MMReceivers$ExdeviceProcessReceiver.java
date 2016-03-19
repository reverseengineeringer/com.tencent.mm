package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.compatible.d.r;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public class MMReceivers$ExdeviceProcessReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    long l = System.currentTimeMillis();
    u.i("!56@/B4Tb64lLpLiQ7OrT4MAaceQRK/W0iihqAiu47he09l2tvBb7e03Xw==", "[hakon][Step] onReceive, save rebootTime = %s", new Object[] { Long.valueOf(l) });
    y.aUO();
    r.j(205, l);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.ExdeviceProcessReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */