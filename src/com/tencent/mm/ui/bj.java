package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.ah.al;
import com.tencent.mm.aj.c;
import com.tencent.mm.plugin.report.service.j;

final class bj
  implements Runnable
{
  bj(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if (al.aO(iox)) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("BaseScanUI_select_scan_mode", 1);
    localIntent.putExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 0);
    localIntent.setFlags(65536);
    j.eJZ.f(11409, new Object[0]);
    c.c(iox, "scanner", ".ui.BaseScanUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */