package com.tencent.mm.ui.account;

import android.view.View;
import com.tencent.mm.sdk.platformtools.v;

final class LoginHistoryUI$21
  implements ResizeLayout.a
{
  LoginHistoryUI$21(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final void bP(int paramInt1, int paramInt2)
  {
    MMKeyboardUperView localMMKeyboardUperView = LoginHistoryUI.b(kSF);
    v.d("MicroMsg.MMKeyboardUperView", "onLayoutChange h " + paramInt1 + "  oh " + paramInt2);
    if (defaultHeight == -1) {
      defaultHeight = paramInt1;
    }
    if (paramInt1 == defaultHeight)
    {
      kTj.post(kTl);
      return;
    }
    kTj.post(kTk);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */