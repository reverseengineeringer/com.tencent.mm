package com.tencent.mm.plugin.sns.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class SnsTagPartlyUI$3
  implements MenuItem.OnMenuItemClickListener
{
  SnsTagPartlyUI$3(SnsTagPartlyUI paramSnsTagPartlyUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = SnsTagPartlyUI.a(hjc);
    boolean bool;
    SnsTagPartlyUI localSnsTagPartlyUI;
    if (!ahjc).hje)
    {
      bool = true;
      hje = bool;
      localSnsTagPartlyUI = hjc;
      if (!ahjc).hje) {
        break label79;
      }
    }
    label79:
    for (paramMenuItem = hjc.getString(2131430896);; paramMenuItem = hjc.getString(2131433140))
    {
      localSnsTagPartlyUI.ad(0, paramMenuItem);
      SnsTagPartlyUI.a(hjc).notifyDataSetChanged();
      return true;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagPartlyUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */