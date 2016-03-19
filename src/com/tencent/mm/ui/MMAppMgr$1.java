package com.tencent.mm.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class MMAppMgr$1
  implements af.a
{
  MMAppMgr$1(MMAppMgr paramMMAppMgr) {}
  
  public final boolean lj()
  {
    Object localObject = ay.bk(y.getContext());
    if ((localObject != null) && (((String)localObject).toLowerCase().startsWith(y.getPackageName())))
    {
      u.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onTimerExpired, top activity belongs to mm, skip kill tools");
      return false;
    }
    u.i("!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P", "onTimerExpired, kill tools process");
    localObject = new Intent();
    ((Intent)localObject).setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    ((Intent)localObject).putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS");
    y.getContext().sendBroadcast((Intent)localObject);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */