package com.tencent.mm.pluginsdk.downloader.ui;

import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.af.a;

final class ProgressDialogUI$5
  implements af.a
{
  ProgressDialogUI$5(ProgressDialogUI paramProgressDialogUI) {}
  
  public final boolean lj()
  {
    if ((izy.cxD != null) && (izy.cxD.getProgress() < 90)) {
      izy.cxD.incrementProgressBy(5);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.ui.ProgressDialogUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */