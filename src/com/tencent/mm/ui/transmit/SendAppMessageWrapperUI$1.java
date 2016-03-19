package com.tencent.mm.ui.transmit;

import android.view.View;
import android.view.Window;
import com.tencent.mm.sdk.platformtools.af.a;

final class SendAppMessageWrapperUI$1
  implements af.a
{
  SendAppMessageWrapperUI$1(SendAppMessageWrapperUI paramSendAppMessageWrapperUI) {}
  
  public final boolean lj()
  {
    boolean bool = false;
    if ((lBv.getWindow() == null) || (lBv.getWindow().getDecorView() == null) || (lBv.getWindow().getDecorView().getWindowToken() == null))
    {
      if (SendAppMessageWrapperUI.a(lBv) < 10)
      {
        SendAppMessageWrapperUI.b(lBv);
        bool = true;
      }
      return bool;
    }
    SendAppMessageWrapperUI.c(lBv);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SendAppMessageWrapperUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */