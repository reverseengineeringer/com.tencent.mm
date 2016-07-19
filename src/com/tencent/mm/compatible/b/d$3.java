package com.tencent.mm.compatible.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.compatible.c.a;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.v;

final class d$3
  extends BroadcastReceiver
{
  d$3(d paramd) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    v.d("MicroMsg.MMAudioManager", "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_DISCONNECTED ] ");
    d.aa(false);
    if (bgWbfB == 1) {
      a.a(d.a(bdB));
    }
    bdB.cf(4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */