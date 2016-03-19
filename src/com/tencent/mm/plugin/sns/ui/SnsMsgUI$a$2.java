package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.f;

final class SnsMsgUI$a$2
  implements View.OnClickListener
{
  SnsMsgUI$a$2(SnsMsgUI.a parama) {}
  
  public final void onClick(View paramView)
  {
    u.v("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "on delView clicked");
    hfZ.cHi.aCg();
    if (hfZ.hfX != null) {
      hfZ.hfX.Z(paramView.getTag());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */