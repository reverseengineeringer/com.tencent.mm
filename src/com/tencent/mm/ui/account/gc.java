package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.a.b;

final class gc
  implements DialogInterface.OnClickListener
{
  gc(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (RegByMobileRegUI.m(ivX) == 0) {
      b.b(true, ax.tf() + "," + ivX.getClass().getName() + ",R200_200," + ax.eN("R200_200") + ",2");
    }
    while (RegByMobileRegUI.m(ivX) != 2) {
      return;
    }
    b.b(true, ax.tf() + "," + ivX.getClass().getName() + ",F200_200," + ax.eN("F200_200") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.gc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */