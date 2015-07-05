package com.tencent.mm.ui.transmit;

import android.content.Intent;
import com.tencent.mm.plugin.sight.encode.ui.l;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.cn;

final class af
  implements l
{
  af(SightForwardUI paramSightForwardUI) {}
  
  public final void akg() {}
  
  public final void akh() {}
  
  public final void da(boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(jzF.ipQ.iqj, LauncherUI.class).addFlags(67108864);
    jzF.startActivity(localIntent);
    jzF.finish();
  }
  
  public final void pY(String paramString)
  {
    Intent localIntent = new Intent(jzF.ipQ.iqj, ChattingUI.class);
    localIntent.addFlags(67108864);
    localIntent.putExtra("Chat_User", paramString);
    jzF.startActivity(localIntent);
    jzF.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */