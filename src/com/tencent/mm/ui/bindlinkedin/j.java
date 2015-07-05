package com.tencent.mm.ui.bindlinkedin;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

final class j
  implements View.OnClickListener
{
  j(BindLinkedInUI paramBindLinkedInUI) {}
  
  public final void onClick(View paramView)
  {
    h.a(iOw, iOw.getString(a.n.contact_info_linkedin_account_unbind_alert), null, new k(this), new m(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */