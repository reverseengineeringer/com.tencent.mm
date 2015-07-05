package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.widget.Button;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.ui.base.bl;

final class w
  implements Runnable
{
  w(ChatFooter paramChatFooter) {}
  
  public final void run()
  {
    if (ChatFooter.B(gVu) != null)
    {
      ChatFooter.B(gVu).dismiss();
      ChatFooter.C(gVu).setVisibility(0);
      ChatFooter.D(gVu).setVisibility(8);
      ChatFooter.E(gVu).setVisibility(8);
      ChatFooter.u(gVu).setVisibility(8);
      ChatFooter.t(gVu).setVisibility(0);
    }
    ChatFooter.q(gVu).setBackgroundDrawable(a.u(gVu.getContext(), a.h.record_shape_normal));
    ChatFooter.q(gVu).setText(a.n.chatfooter_presstorcd);
    ChatFooter.d(gVu, false);
    ChatFooter.c(gVu, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */