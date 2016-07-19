package com.tencent.mm.plugin.sns.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class SnsUserUI$2
  implements MenuItem.OnMenuItemClickListener
{
  SnsUserUI$2(SnsUserUI paramSnsUserUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if ((SnsUserUI.n(hCj) != null) && (nhCj).hog))
    {
      SnsUserUI.n(hCj).fh(true);
      SnsUserUI.i(hCj);
      return true;
    }
    hCj.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUserUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */