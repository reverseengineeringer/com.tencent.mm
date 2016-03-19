package com.tencent.mm.ui.base;

import android.os.Message;
import android.view.View;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class MMPullDownView$1
  extends aa
{
  MMPullDownView$1(MMPullDownView paramMMPullDownView) {}
  
  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    u.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "updateDelayHandler handleMessage loadDataType[%d]", new Object[] { Integer.valueOf(MMPullDownView.a(kGp)) });
    switch (MMPullDownView.a(kGp))
    {
    }
    for (;;)
    {
      MMPullDownView.g(kGp);
      return;
      if (MMPullDownView.b(kGp) != null) {
        MMPullDownView.b(kGp).aiq();
      }
      if (MMPullDownView.c(kGp).getVisibility() == 0)
      {
        kGp.scrollTo(0, MMPullDownView.d(kGp));
        continue;
        if (MMPullDownView.e(kGp) != null) {
          MMPullDownView.e(kGp).QR();
        }
        if (MMPullDownView.f(kGp).getVisibility() == 0) {
          kGp.scrollTo(0, MMPullDownView.d(kGp));
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