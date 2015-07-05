package com.tencent.mm.ui.chatting;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class a
  implements MenuItem.OnMenuItemClickListener
{
  a(AppAttachDownloadUI paramAppAttachDownloadUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (AppAttachDownloadUI.a(iRi) != null) {
      ax.tm().c(AppAttachDownloadUI.a(iRi));
    }
    iRi.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */