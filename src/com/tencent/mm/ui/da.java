package com.tencent.mm.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;

final class da
  implements aj.a
{
  da(MMAppMgr paramMMAppMgr) {}
  
  public final boolean lO()
  {
    Object localObject = ad.aU(aa.getContext());
    if ((localObject != null) && (((String)localObject).toLowerCase().startsWith(aa.getPackageName())))
    {
      t.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onTimerExpired, top activity belongs to mm, skip kill tools");
      return false;
    }
    t.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onTimerExpired, kill tools process");
    localObject = new Intent();
    ((Intent)localObject).setComponent(new ComponentName(h.d.ilC, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    ((Intent)localObject).putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS");
    aa.getContext().sendBroadcast((Intent)localObject);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.da
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */