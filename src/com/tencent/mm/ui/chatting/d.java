package com.tencent.mm.ui.chatting;

import android.widget.ProgressBar;
import com.tencent.mm.q.e;
import com.tencent.mm.q.j;

final class d
  implements e
{
  d(AppAttachDownloadUI paramAppAttachDownloadUI) {}
  
  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    if (paramInt2 == 0) {}
    for (float f = 0.0F;; f = paramInt1 * 100.0F / paramInt2)
    {
      AppAttachDownloadUI.f(iRi).setProgress((int)f);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */