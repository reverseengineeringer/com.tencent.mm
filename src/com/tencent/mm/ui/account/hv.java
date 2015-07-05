package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.an;
import com.tencent.mm.q.l;

final class hv
  implements DialogInterface.OnCancelListener
{
  hv(hu paramhu, an paraman) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ax.tm().c(ixm);
    ax.tm().b(429, ixn.ixd);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.hv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */