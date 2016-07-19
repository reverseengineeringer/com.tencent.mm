package com.tencent.mm.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

final class s$3
  implements Runnable
{
  s$3(s params) {}
  
  public final void run()
  {
    Intent localIntent = new Intent();
    localIntent.setComponent(new ComponentName(d.e.kJT, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    localIntent.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS");
    s.c(kQi).sendBroadcast(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.s.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */