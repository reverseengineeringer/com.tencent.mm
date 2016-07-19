package com.tencent.mm.ui;

import android.content.ComponentName;
import android.content.Intent;

final class f$2
  implements Runnable
{
  f$2(f paramf) {}
  
  public final void run()
  {
    Intent localIntent = new Intent();
    localIntent.setComponent(new ComponentName(d.e.kJT, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    localIntent.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS");
    kKO.sendBroadcast(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */