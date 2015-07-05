package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.pluginsdk.ui.simley.VPSmileyPanel;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.widget.MMEditText;

final class n
  implements View.OnClickListener
{
  n(ChatFooter paramChatFooter) {}
  
  public final void onClick(View paramView)
  {
    ChatFooter.j(gVu).YO();
    if ((!mgVu).aFS) && (ChatFooter.n(gVu) != null) && (ChatFooter.n(gVu).getVisibility() == 0)) {
      gVu.d(1, -1, true);
    }
    do
    {
      return;
      gVu.aAP();
    } while (bn.iW(ChatFooter.a(gVu).getText().toString()));
    ((VPSmileyPanel)ChatFooter.n(gVu)).aCv();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */