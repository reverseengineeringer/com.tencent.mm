package com.tencent.mm.ui.account;

import android.view.View;
import com.tencent.mm.sdk.platformtools.t;

final class cf
  implements ResizeLayout.a
{
  cf(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final void bt(int paramInt1, int paramInt2)
  {
    MMKeyboardUperView localMMKeyboardUperView = LoginHistoryUI.b(iux);
    t.d("!44@/B4Tb64lLpICoG9rhJuc+TFgjqHr5i5P3+F8OjrD0os=", "onLayoutChange h " + paramInt1 + "  oh " + paramInt2);
    if (defaultHeight == -1) {
      defaultHeight = paramInt1;
    }
    if (paramInt1 == defaultHeight)
    {
      iva.post(ivc);
      return;
    }
    iva.post(ivb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */