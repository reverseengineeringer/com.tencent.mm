package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.ui.base.s;

final class LauncherUI$17$1
  implements DialogInterface.OnClickListener
{
  LauncherUI$17$1(LauncherUI.17 param17) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (ah.tD().isSDCardAvailable())
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("had_detected_no_sdcard_space", true);
      com.tencent.mm.ar.c.c(kno.knl, "clean", ".ui.CleanUI", localIntent);
    }
    for (;;)
    {
      paramDialogInterface.dismiss();
      paramDialogInterface = h.fUJ;
      h.b(282L, 1L, 1L, false);
      return;
      s.em(kno.knl);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.17.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */