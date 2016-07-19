package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.ui.base.s;

final class LauncherUI$13$1
  implements DialogInterface.OnClickListener
{
  LauncherUI$13$1(LauncherUI.13 param13) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (ah.tE().isSDCardAvailable())
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("had_detected_no_sdcard_space", true);
      com.tencent.mm.av.c.c(kMu.kMs, "clean", ".ui.CleanUI", localIntent);
    }
    for (;;)
    {
      paramDialogInterface.dismiss();
      paramDialogInterface = g.gdY;
      g.b(282L, 1L, 1L, false);
      return;
      s.ep(kMu.kMs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.13.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */