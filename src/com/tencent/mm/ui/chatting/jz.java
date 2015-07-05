package com.tencent.mm.ui.chatting;

import android.content.ComponentName;
import android.content.Intent;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.h.d;

final class jz
  implements MessageQueue.IdleHandler
{
  jz(ChattingUI.a parama) {}
  
  public final boolean queueIdle()
  {
    t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "now try to activity the tools process");
    Intent localIntent = new Intent();
    localIntent.setComponent(new ComponentName(h.d.ilC, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
    localIntent.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS");
    jay.sendBroadcast(localIntent);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.jz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */