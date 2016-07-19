package com.tencent.mm.plugin.backup.topcui;

import android.content.Intent;
import com.tencent.mm.ui.MMWizardActivity;

final class BakOperatingUI$12
  implements Runnable
{
  BakOperatingUI$12(BakOperatingUI paramBakOperatingUI) {}
  
  public final void run()
  {
    Intent localIntent = new Intent(cvz, BakFinishUI.class);
    localIntent.putExtra("cmd", BakOperatingUI.j(cvz));
    MMWizardActivity.v(cvz, localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakOperatingUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */