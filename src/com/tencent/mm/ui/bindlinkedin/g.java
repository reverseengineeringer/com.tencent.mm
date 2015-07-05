package com.tencent.mm.ui.bindlinkedin;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;

final class g
  implements View.OnClickListener
{
  g(BindLinkedInUI paramBindLinkedInUI) {}
  
  public final void onClick(View paramView)
  {
    if (!BindLinkedInUI.b(iOw))
    {
      BindLinkedInUI.c(iOw);
      return;
    }
    if (!BindLinkedInUI.d(iOw))
    {
      BindLinkedInUI.e(iOw);
      return;
    }
    com.tencent.mm.ui.base.h.a(iOw, iOw.getString(a.n.contact_info_linkedin_account_overwrite_binded_account), null, new h(this), new i(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */