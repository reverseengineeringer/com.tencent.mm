package com.tencent.mm.compatible.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;

final class d$2
  extends BroadcastReceiver
{
  d$2(d paramd) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] ");
    d.ax(true);
    bpB.bN(3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */