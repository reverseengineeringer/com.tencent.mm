package com.tencent.mm.ui.account;

import android.os.Message;
import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.base.h;

final class RegByMobileRegAIOUI$14
  extends aa
{
  RegByMobileRegAIOUI$14(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (((RegByMobileRegAIOUI.r(kuT) != null) && (!RegByMobileRegAIOUI.r(kuT).isShowing())) || (RegByMobileRegAIOUI.s(kuT))) {}
    do
    {
      return;
      RegByMobileRegAIOUI.t(kuT);
      RegByMobileRegAIOUI.v(kuT).setProgress(RegByMobileRegAIOUI.u(kuT));
      if (RegByMobileRegAIOUI.u(kuT) < RegByMobileRegAIOUI.v(kuT).getMax())
      {
        sendEmptyMessageDelayed(0, 10L);
        return;
      }
      RegByMobileRegAIOUI.v(kuT).setIndeterminate(true);
    } while (RegByMobileRegAIOUI.s(kuT));
    if (RegByMobileRegAIOUI.r(kuT) != null) {
      RegByMobileRegAIOUI.r(kuT).dismiss();
    }
    RegByMobileRegAIOUI.w(kuT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */