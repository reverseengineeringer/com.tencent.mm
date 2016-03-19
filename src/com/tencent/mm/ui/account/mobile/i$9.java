package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aw;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.plugin.accountsync.a.c;
import com.tencent.mm.plugin.accountsync.a.c.a;

final class i$9
  implements DialogInterface.OnClickListener
{
  i$9(i parami) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    kyH.kyy.finish();
    c.eo(c.a.col);
    aw.uB();
    b.kC(kyH.kyy.fVw);
    b.b(false, ah.tx() + "," + getClass().getName() + ",RE200_300," + ah.fd("RE200_300") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.i.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */