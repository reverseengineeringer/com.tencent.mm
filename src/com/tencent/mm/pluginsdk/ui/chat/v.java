package com.tencent.mm.pluginsdk.ui.chat;

import android.os.Message;
import android.widget.Button;
import com.tencent.mm.a.h;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.bl;

final class v
  extends ac
{
  v(ChatFooter paramChatFooter) {}
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if (ChatFooter.B(gVu) != null)
    {
      ChatFooter.B(gVu).dismiss();
      ChatFooter.q(gVu).setBackgroundDrawable(a.u(gVu.getContext(), a.h.record_shape_normal));
      ChatFooter.q(gVu).setEnabled(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */