package com.tencent.mm.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class ep
  implements MenuItem.OnMenuItemClickListener
{
  ep(MultiStageCitySelectUI paramMultiStageCitySelectUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    MultiStageCitySelectUI.e(juC);
    juC.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */