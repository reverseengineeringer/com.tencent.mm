package com.tencent.mm.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

final class er
  implements Runnable
{
  er(eq parameq) {}
  
  public final void run()
  {
    Intent localIntent = new Intent();
    localIntent.setComponent(new ComponentName(h.d.ilC, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    localIntent.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS");
    eq.c(isg).sendBroadcast(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.er
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */