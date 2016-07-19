package com.tencent.mm.booter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.compatible.d.r;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public class MMReceivers$ExdeviceProcessReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    long l = System.currentTimeMillis();
    v.i("MicroMsg.ExdeviceProcessReceiver", "[hakon][Step] onReceive, save rebootTime = %s", new Object[] { Long.valueOf(l) });
    aa.aZS();
    r.h(205, l);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.ExdeviceProcessReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */