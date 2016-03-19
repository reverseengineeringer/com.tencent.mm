package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.b;

final class RegByMobileRegUI$8
  implements DialogInterface.OnClickListener
{
  RegByMobileRegUI$8(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (RegByMobileRegUI.m(kva) == 0) {
      b.b(true, ah.tx() + "," + kva.getClass().getName() + ",R200_200," + ah.fd("R200_200") + ",2");
    }
    while (RegByMobileRegUI.m(kva) != 2) {
      return;
    }
    b.b(true, ah.tx() + "," + kva.getClass().getName() + ",F200_200," + ah.fd("F200_200") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */