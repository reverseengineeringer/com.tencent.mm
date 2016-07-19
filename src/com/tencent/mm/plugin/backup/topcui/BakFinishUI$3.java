package com.tencent.mm.plugin.backup.topcui;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMWizardActivity;

final class BakFinishUI$3
  implements Runnable
{
  BakFinishUI$3(BakFinishUI paramBakFinishUI) {}
  
  public final void run()
  {
    v.d("MicroMsg.BakFinishUI", "BakFinishUI onCloseSocket");
    Intent localIntent = new Intent(cvq, BakConnErrorUI.class);
    MMWizardActivity.v(cvq, localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakFinishUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */