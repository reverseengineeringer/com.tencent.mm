package com.tencent.mm.ui.chatting;

import android.widget.ProgressBar;
import com.tencent.mm.r.e;
import com.tencent.mm.r.j;

final class AppAttachDownloadUI$4
  implements e
{
  AppAttachDownloadUI$4(AppAttachDownloadUI paramAppAttachDownloadUI) {}
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    if (paramInt2 == 0) {}
    for (float f = 0.0F;; f = paramInt1 * 100.0F / paramInt2)
    {
      AppAttachDownloadUI.g(kQa).setProgress((int)f);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachDownloadUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */