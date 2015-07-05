package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class t
  implements DialogInterface.OnCancelListener
{
  t(s params) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ax.tm().c(NewBindQQUI.j(iQB.iQA));
    NewBindQQUI.a(iQB.iQA, false);
    NewBindQQUI.k(iQB.iQA);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */