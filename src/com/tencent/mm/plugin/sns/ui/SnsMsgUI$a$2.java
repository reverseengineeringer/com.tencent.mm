package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import com.tencent.mm.ui.base.MMSlideDelView.e;

final class SnsMsgUI$a$2
  implements View.OnClickListener
{
  SnsMsgUI$a$2(SnsMsgUI.a parama) {}
  
  public final void onClick(View paramView)
  {
    v.v("MicroMsg.SnsMsgUI", "on delView clicked");
    huP.cEm.agK();
    if (huP.huO != null) {
      huP.huO.at(paramView.getTag());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */