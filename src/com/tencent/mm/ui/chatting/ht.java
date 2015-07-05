package com.tencent.mm.ui.chatting;

import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

final class ht
  implements Runnable
{
  ht(ChattingUI paramChattingUI) {}
  
  public final void run()
  {
    h.a(iYr, iYr.getString(a.n.notification_need_resend_dialog_prompt), "", iYr.getString(a.n.notification_need_resend_dialog_prompt_resend_now), iYr.getString(a.n.app_cancel), new hu(this), new hv(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */