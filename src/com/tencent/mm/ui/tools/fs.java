package com.tencent.mm.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

final class fs
  implements MenuItem.OnMenuItemClickListener
{
  fs(ShareImageUI paramShareImageUI, ShareImageUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = h.a(jvh.ipQ.iqj, jvh.getString(a.n.main_sending), false, null);
    ax.td().k(new ft(this, paramMenuItem));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */