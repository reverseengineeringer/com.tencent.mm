package com.tencent.mm.compatible.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.compatible.c.a;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.u;

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
      u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt onReceive action[" + paramContext + "] state:" + i);
      if (i == 2)
      {
        d.ax(true);
        bpB.bN(3);
        return;
      }
    } while (i != 0);
    d.ax(false);
    if (bsQbrA == 1) {
      a.a(d.a(bpB));
    }
    bpB.bN(4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.d.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */