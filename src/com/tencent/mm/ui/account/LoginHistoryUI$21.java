package com.tencent.mm.ui.account;

import android.view.View;
import com.tencent.mm.sdk.platformtools.u;

final class LoginHistoryUI$21
  implements ResizeLayout.a
{
  LoginHistoryUI$21(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final void bJ(int paramInt1, int paramInt2)
  {
    MMKeyboardUperView localMMKeyboardUperView = LoginHistoryUI.b(ktx);
    u.d("!44@/B4Tb64lLpICoG9rhJuc+TFgjqHr5i5P3+F8OjrD0os=", "onLayoutChange h " + paramInt1 + "  oh " + paramInt2);
    if (defaultHeight == -1) {
      defaultHeight = paramInt1;
    }
    if (paramInt1 == defaultHeight)
    {
      kuc.post(kue);
      return;
    }
    kuc.post(kud);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */