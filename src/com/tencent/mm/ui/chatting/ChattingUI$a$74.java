package com.tencent.mm.ui.chatting;

import android.content.ComponentName;
import android.content.Intent;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.d.e;

final class ChattingUI$a$74
  implements MessageQueue.IdleHandler
{
  ChattingUI$a$74(ChattingUI.a parama) {}
  
  public final boolean queueIdle()
  {
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "now try to activity the tools process");
    Intent localIntent = new Intent();
    localIntent.setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    localIntent.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS");
    laF.sendBroadcast(localIntent);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.74
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */