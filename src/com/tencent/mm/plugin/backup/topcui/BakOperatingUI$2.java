package com.tencent.mm.plugin.backup.topcui;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMWizardActivity;

final class BakOperatingUI$2
  implements Runnable
{
  BakOperatingUI$2(BakOperatingUI paramBakOperatingUI, int paramInt) {}
  
  public final void run()
  {
    v.i("MicroMsg.BakOperatingUI", "BakOperatingUI onCloseSocket, %d", new Object[] { Integer.valueOf(ada) });
    if (ada == 15)
    {
      BakOperatingUI.n(cvz);
      return;
    }
    Intent localIntent = new Intent(cvz, BakConnErrorUI.class);
    MMWizardActivity.v(cvz, localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakOperatingUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */