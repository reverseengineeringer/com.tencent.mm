package com.tencent.mm.plugin.sns.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ui.base.g;
import java.util.ArrayList;

final class SnsLabelUI$5
  implements MenuItem.OnMenuItemClickListener
{
  SnsLabelUI$5(SnsLabelUI paramSnsLabelUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = hfA;
    if (((hfm.hfF == 2) && (hfm.hfH.size() == 0)) || ((hfm.hfF == 3) && (hfm.hfI.size() == 0))) {
      g.a(paramMenuItem, paramMenuItem.getString(2131433175), "", paramMenuItem.getString(2131433169), null);
    }
    for (;;)
    {
      return true;
      paramMenuItem.aBZ();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLabelUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */