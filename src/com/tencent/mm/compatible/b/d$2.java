package com.tencent.mm.compatible.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.v;

final class d$2
  extends BroadcastReceiver
{
  d$2(d paramd) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    v.d("MicroMsg.MMAudioManager", "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] ");
    d.aa(true);
    bdB.cf(3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */