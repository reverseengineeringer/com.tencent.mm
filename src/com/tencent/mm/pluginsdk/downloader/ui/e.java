package com.tencent.mm.pluginsdk.downloader.ui;

import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.aj.a;

final class e
  implements aj.a
{
  e(ProgressDialogUI paramProgressDialogUI) {}
  
  public final boolean lO()
  {
    if ((gKO.cgr != null) && (gKO.cgr.getProgress() < 90)) {
      gKO.cgr.incrementProgressBy(5);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */