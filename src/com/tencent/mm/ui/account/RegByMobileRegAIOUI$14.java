package com.tencent.mm.ui.account;

import android.os.Message;
import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.h;

final class RegByMobileRegAIOUI$14
  extends ac
{
  RegByMobileRegAIOUI$14(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (((RegByMobileRegAIOUI.r(kUa) != null) && (!RegByMobileRegAIOUI.r(kUa).isShowing())) || (RegByMobileRegAIOUI.s(kUa))) {}
    do
    {
      return;
      RegByMobileRegAIOUI.t(kUa);
      RegByMobileRegAIOUI.v(kUa).setProgress(RegByMobileRegAIOUI.u(kUa));
      if (RegByMobileRegAIOUI.u(kUa) < RegByMobileRegAIOUI.v(kUa).getMax())
      {
        sendEmptyMessageDelayed(0, 10L);
        return;
      }
      RegByMobileRegAIOUI.v(kUa).setIndeterminate(true);
    } while (RegByMobileRegAIOUI.s(kUa));
    if (RegByMobileRegAIOUI.r(kUa) != null) {
      RegByMobileRegAIOUI.r(kUa).dismiss();
    }
    RegByMobileRegAIOUI.w(kUa);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */