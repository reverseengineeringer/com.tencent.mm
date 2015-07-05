package com.tencent.mm.ui.conversation;

import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

final class bm
  implements Runnable
{
  bm(w paramw) {}
  
  public final void run()
  {
    h.a(jkY.G(), jkY.getString(a.n.notification_need_resend_dialog_prompt), "", jkY.getString(a.n.notification_need_resend_dialog_prompt_resend_now), jkY.getString(a.n.app_cancel), new bn(this), new bo(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */