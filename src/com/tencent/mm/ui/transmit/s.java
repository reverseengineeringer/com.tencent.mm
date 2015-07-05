package com.tencent.mm.ui.transmit;

import android.view.View;
import android.view.Window;
import com.tencent.mm.sdk.platformtools.aj.a;

final class s
  implements aj.a
{
  s(SendAppMessageWrapperUI paramSendAppMessageWrapperUI) {}
  
  public final boolean lO()
  {
    boolean bool = false;
    if ((jzr.getWindow() == null) || (jzr.getWindow().getDecorView() == null) || (jzr.getWindow().getDecorView().getWindowToken() == null))
    {
      if (SendAppMessageWrapperUI.a(jzr) < 10)
      {
        SendAppMessageWrapperUI.b(jzr);
        bool = true;
      }
      return bool;
    }
    SendAppMessageWrapperUI.c(jzr);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */