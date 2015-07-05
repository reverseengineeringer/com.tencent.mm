package com.tencent.mm.ui.account.mobile;

import android.content.res.Resources;
import android.widget.TextView;
import com.tencent.mm.a.l;
import com.tencent.mm.a.n;

final class de
  implements Runnable
{
  de(dd paramdd) {}
  
  public final void run()
  {
    MobileVerifyUI.b(iAa.izZ);
    if (MobileVerifyUI.c(iAa.izZ) >= 0L)
    {
      iAa.izZ.izK.setText(iAa.izZ.getResources().getQuantityString(a.l.mobileverify_send_code_tip, (int)MobileVerifyUI.c(iAa.izZ), new Object[] { Integer.valueOf((int)MobileVerifyUI.c(iAa.izZ)) }));
      return;
    }
    iAa.izZ.izK.setVisibility(8);
    iAa.izZ.izJ.setVisibility(0);
    MobileVerifyUI.d(iAa.izZ);
    iAa.izZ.izJ.setEnabled(true);
    iAa.izZ.izJ.setText(iAa.izZ.getString(a.n.mobileverify_nocode));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.de
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */