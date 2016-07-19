package com.tencent.mm.ui.chatting;

import android.content.ComponentName;
import android.content.Intent;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.d.e;

final class ChattingUI$a$69
  implements MessageQueue.IdleHandler
{
  ChattingUI$a$69(ChattingUI.a parama) {}
  
  public final boolean queueIdle()
  {
    v.i("MicroMsg.ChattingUI", "now try to activity the tools process");
    Intent localIntent = new Intent();
    localIntent.setComponent(new ComponentName(d.e.kJT, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    localIntent.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS");
    lAY.sendBroadcast(localIntent);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.69
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */