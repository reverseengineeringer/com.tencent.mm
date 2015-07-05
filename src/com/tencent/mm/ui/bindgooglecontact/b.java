package com.tencent.mm.ui.bindgooglecontact;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

final class b
  implements View.OnClickListener
{
  b(BindGoogleContactIntroUI paramBindGoogleContactIntroUI) {}
  
  public final void onClick(View paramView)
  {
    h.a(iNv.ipQ.iqj, true, iNv.getString(a.n.unbind_gcontact_confirm), "", iNv.getString(a.n.unbind_gcontact_btn_setting), iNv.getString(a.n.app_cancel), new c(this), new d(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */