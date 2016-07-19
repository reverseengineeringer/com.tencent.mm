package com.tencent.mm.ui.transmit;

import android.view.View;
import android.view.Window;
import com.tencent.mm.sdk.platformtools.ah.a;

final class SendAppMessageWrapperUI$1
  implements ah.a
{
  SendAppMessageWrapperUI$1(SendAppMessageWrapperUI paramSendAppMessageWrapperUI) {}
  
  public final boolean jK()
  {
    boolean bool = false;
    if ((mcn.getWindow() == null) || (mcn.getWindow().getDecorView() == null) || (mcn.getWindow().getDecorView().getWindowToken() == null))
    {
      if (SendAppMessageWrapperUI.a(mcn) < 10)
      {
        SendAppMessageWrapperUI.b(mcn);
        bool = true;
      }
      return bool;
    }
    SendAppMessageWrapperUI.c(mcn);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SendAppMessageWrapperUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */