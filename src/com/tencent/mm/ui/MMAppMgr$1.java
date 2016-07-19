package com.tencent.mm.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class MMAppMgr$1
  implements ah.a
{
  MMAppMgr$1(MMAppMgr paramMMAppMgr) {}
  
  public final boolean jK()
  {
    Object localObject = be.aZ(aa.getContext());
    if ((localObject != null) && (((String)localObject).toLowerCase().startsWith(aa.getPackageName())))
    {
      v.i("MicroMsg.MMAppMgr", "onTimerExpired, top activity belongs to mm, skip kill tools");
      return false;
    }
    v.i("MicroMsg.MMAppMgr", "onTimerExpired, kill tools process");
    localObject = new Intent();
    ((Intent)localObject).setComponent(new ComponentName(d.e.kJT, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    ((Intent)localObject).putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS");
    aa.getContext().sendBroadcast((Intent)localObject);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMAppMgr.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */