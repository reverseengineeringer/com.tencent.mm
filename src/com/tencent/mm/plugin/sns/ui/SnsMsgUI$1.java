package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.i.g;
import com.tencent.mm.sdk.platformtools.v;

final class SnsMsgUI$1
  implements View.OnClickListener
{
  SnsMsgUI$1(SnsMsgUI paramSnsMsgUI) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof ak))
    {
      SnsMsgUI.a(huL).a(paramView, -1, null);
      return;
    }
    if ((paramView.getTag() instanceof g))
    {
      SnsMsgUI.a(huL, (g)paramView.getTag());
      return;
    }
    v.w("MicroMsg.SnsMsgUI", "v.getTag():" + paramView.getTag());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */