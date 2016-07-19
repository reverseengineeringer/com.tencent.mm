package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.e.p;
import com.tencent.mm.t.m;

final class q$8
  implements DialogInterface.OnCancelListener
{
  q$8(q paramq, p paramp) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (hlV.cpL != 0)
    {
      ah.tF().c(hma);
      hlV.cpL = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.q.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */