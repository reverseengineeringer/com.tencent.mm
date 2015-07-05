package com.tencent.mm.ui.base;

import android.os.Message;
import android.view.View;
import com.tencent.mm.sdk.platformtools.ac;

final class bo
  extends ac
{
  bo(MMPullDownView paramMMPullDownView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    switch (MMPullDownView.a(iHc))
    {
    }
    for (;;)
    {
      MMPullDownView.g(iHc);
      return;
      if (MMPullDownView.b(iHc) != null) {
        MMPullDownView.b(iHc).YS();
      }
      if (MMPullDownView.c(iHc).getVisibility() == 0)
      {
        iHc.scrollTo(0, MMPullDownView.d(iHc));
        continue;
        if (MMPullDownView.e(iHc) != null) {
          MMPullDownView.e(iHc).MJ();
        }
        if (MMPullDownView.f(iHc).getVisibility() == 0) {
          iHc.scrollTo(0, MMPullDownView.d(iHc));
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */