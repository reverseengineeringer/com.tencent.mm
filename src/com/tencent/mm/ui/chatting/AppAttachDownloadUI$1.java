package com.tencent.mm.ui.chatting;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;

final class AppAttachDownloadUI$1
  implements MenuItem.OnMenuItemClickListener
{
  AppAttachDownloadUI$1(AppAttachDownloadUI paramAppAttachDownloadUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (AppAttachDownloadUI.a(lpP) != null) {
      ah.tF().c(AppAttachDownloadUI.a(lpP));
    }
    lpP.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachDownloadUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */