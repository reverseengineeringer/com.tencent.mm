package com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.h;

final class az
  implements View.OnClickListener
{
  az(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final void onClick(View paramView)
  {
    h.a(iPM, iPM.getString(a.n.find_mcontact_skip_alert), null, iPM.getString(a.n.find_mcontact_skip_btn), iPM.getString(a.n.find_mcontact_skip_add_friend), new ba(this), new bb(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */