package com.tencent.mm.ui.transmit;

import android.content.Intent;
import com.tencent.mm.plugin.sight.encode.ui.b;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.j;

final class SightForwardUI$1
  implements b
{
  SightForwardUI$1(SightForwardUI paramSightForwardUI) {}
  
  public final void eC(boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(mcB.kNN.kOg, LauncherUI.class).addFlags(67108864);
    mcB.startActivity(localIntent);
    mcB.finish();
  }
  
  public final void ve(String paramString)
  {
    Intent localIntent = new Intent(mcB.kNN.kOg, ChattingUI.class);
    localIntent.addFlags(67108864);
    localIntent.putExtra("Chat_User", paramString);
    mcB.startActivity(localIntent);
    mcB.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SightForwardUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */