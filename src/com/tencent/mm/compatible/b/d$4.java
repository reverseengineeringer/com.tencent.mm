package com.tencent.mm.compatible.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.compatible.c.a;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.v;

final class d$4
  extends BroadcastReceiver
{
  d$4(d paramd) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    int i;
    do
    {
      return;
      paramContext = paramIntent.getAction();
      i = paramIntent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
      v.d("MicroMsg.MMAudioManager", "dkbt onReceive action[" + paramContext + "] state:" + i);
      if (i == 2)
      {
        d.aa(true);
        bdB.cf(3);
        return;
      }
    } while (i != 0);
    d.aa(false);
    if (bgWbfB == 1) {
      a.a(d.a(bdB));
    }
    bdB.cf(4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.d.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */