package com.tencent.mm.ui.chatting;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class nt
  implements MenuItem.OnMenuItemClickListener
{
  nt(ImageDownloadUI paramImageDownloadUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    ax.tm().c(ImageDownloadUI.a(jbT));
    jbT.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */