package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMSlideDelView.f;

final class SnsMsgUI$9
  implements MMSlideDelView.f
{
  SnsMsgUI$9(SnsMsgUI paramSnsMsgUI) {}
  
  public final void Z(Object paramObject)
  {
    if (paramObject == null)
    {
      u.e("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "onItemDel object null");
      return;
    }
    try
    {
      int i = Integer.parseInt(paramObject.toString());
      SnsMsgUI.a(hfU, i);
      return;
    }
    catch (Exception paramObject)
    {
      u.e("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "onItemDel object not int");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */