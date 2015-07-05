package com.tencent.mm.compatible.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.t;

final class f
  extends BroadcastReceiver
{
  f(d paramd) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt onReceive action[ BluetoothDevice.ACTION_ACL_CONNECTED ] ");
    d.at(true);
    bfu.bO(3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */