package com.tencent.mm.ui.base;

import android.os.Message;
import android.view.View;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class MMPullDownView$1
  extends ac
{
  MMPullDownView$1(MMPullDownView paramMMPullDownView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    v.d("MicroMsg.MMPullDownView", "updateDelayHandler handleMessage loadDataType[%d]", new Object[] { Integer.valueOf(MMPullDownView.a(lft)) });
    switch (MMPullDownView.a(lft))
    {
    }
    for (;;)
    {
      MMPullDownView.g(lft);
      return;
      if (MMPullDownView.b(lft) != null) {
        MMPullDownView.b(lft).akX();
      }
      if (MMPullDownView.c(lft).getVisibility() == 0)
      {
        lft.scrollTo(0, MMPullDownView.d(lft));
        continue;
        if (MMPullDownView.e(lft) != null) {
          MMPullDownView.e(lft).Sg();
        }
        if (MMPullDownView.f(lft).getVisibility() == 0) {
          lft.scrollTo(0, MMPullDownView.d(lft));
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMPullDownView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */