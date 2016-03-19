package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.ae.a;
import com.tencent.mm.an.r;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.report.service.h;

final class LauncherUI$25
  implements Runnable
{
  LauncherUI$25(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if ((r.be(knl)) || (a.aR(knl))) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("BaseScanUI_select_scan_mode", 1);
    localIntent.putExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 0);
    localIntent.setFlags(65536);
    h.fUJ.g(11409, new Object[0]);
    c.c(knl, "scanner", ".ui.BaseScanUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */