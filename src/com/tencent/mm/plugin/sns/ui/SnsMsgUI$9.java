package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMSlideDelView.e;

final class SnsMsgUI$9
  implements MMSlideDelView.e
{
  SnsMsgUI$9(SnsMsgUI paramSnsMsgUI) {}
  
  public final void at(Object paramObject)
  {
    if (paramObject == null)
    {
      v.e("MicroMsg.SnsMsgUI", "onItemDel object null");
      return;
    }
    try
    {
      int i = Integer.parseInt(paramObject.toString());
      SnsMsgUI.a(huL, i);
      return;
    }
    catch (Exception paramObject)
    {
      v.e("MicroMsg.SnsMsgUI", "onItemDel object not int");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */