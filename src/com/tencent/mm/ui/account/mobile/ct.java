package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.cf;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.plugin.accountsync.a.e;
import com.tencent.mm.plugin.accountsync.a.e.a;

final class ct
  implements DialogInterface.OnClickListener
{
  ct(ck paramck) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    izE.izv.finish();
    e.dQ(e.a.bXg);
    cf.um();
    b.iZ(izE.izv.eKK);
    b.b(false, ax.tf() + "," + getClass().getName() + ",RE200_300," + ax.eN("RE200_300") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */