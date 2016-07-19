package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.ah.a;
import com.tencent.mm.aq.v;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.report.service.g;

final class LauncherUI$20
  implements Runnable
{
  LauncherUI$20(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if ((v.bb(kMs)) || (a.aN(kMs))) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("BaseScanUI_select_scan_mode", 1);
    localIntent.putExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 0);
    localIntent.setFlags(65536);
    g.gdY.h(11409, new Object[0]);
    c.c(kMs, "scanner", ".ui.BaseScanUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */