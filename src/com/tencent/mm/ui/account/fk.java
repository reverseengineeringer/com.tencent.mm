package com.tencent.mm.ui.account;

import android.os.Message;
import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.base.aa;

final class fk
  extends ac
{
  fk(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (((RegByMobileRegAIOUI.r(ivR) != null) && (!RegByMobileRegAIOUI.r(ivR).isShowing())) || (RegByMobileRegAIOUI.s(ivR))) {}
    do
    {
      return;
      RegByMobileRegAIOUI.t(ivR);
      RegByMobileRegAIOUI.v(ivR).setProgress(RegByMobileRegAIOUI.u(ivR));
      if (RegByMobileRegAIOUI.u(ivR) < RegByMobileRegAIOUI.v(ivR).getMax())
      {
        sendEmptyMessageDelayed(0, 10L);
        return;
      }
      RegByMobileRegAIOUI.v(ivR).setIndeterminate(true);
    } while (RegByMobileRegAIOUI.s(ivR));
    if (RegByMobileRegAIOUI.r(ivR) != null) {
      RegByMobileRegAIOUI.r(ivR).dismiss();
    }
    RegByMobileRegAIOUI.w(ivR);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.fk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */