package com.tencent.mm.compatible.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.compatible.c.a;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.sdk.platformtools.t;

final class h
  extends BroadcastReceiver
{
  h(d paramd) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    int i;
    do
    {
      return;
      paramContext = paramIntent.getAction();
      i = paramIntent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
      t.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt onReceive action[" + paramContext + "] state:" + i);
      if (i == 2)
      {
        d.at(true);
        bfu.bO(3);
        return;
      }
    } while (i != 0);
    d.at(false);
    if (bisbhc == 1) {
      a.a(d.a(bfu));
    }
    bfu.bO(4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */