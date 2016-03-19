package com.tencent.mm.compatible.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;

final class d$1
  extends BroadcastReceiver
{
  d$1(d paramd) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    paramContext = paramIntent.getAction();
    d.aw(paramIntent.getBooleanExtra("existing", false));
    u.d("!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6", "dkbt onReceive action[" + paramContext + "] existing:" + d.nV());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */