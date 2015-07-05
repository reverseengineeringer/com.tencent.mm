package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class kv
  implements View.OnClickListener
{
  kv(ChattingUI.a parama) {}
  
  public final void onClick(View paramView)
  {
    paramView = ChattingUI.a.q(jay);
    if ((paramView == null) || (paramView.equals(""))) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("Contact_User", paramView);
    localIntent.putExtra("Contact_Encryptusername", true);
    j.eJZ.f(11004, new Object[] { ChattingUI.a.q(jay), Integer.valueOf(2) });
    c.c(jay.ipQ.iqj, "profile", ".ui.ContactInfoUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.kv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */