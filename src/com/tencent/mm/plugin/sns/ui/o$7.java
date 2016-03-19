package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.p;
import com.tencent.mm.r.m;

final class o$7
  implements DialogInterface.OnCancelListener
{
  o$7(o paramo, p paramp) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (gYK.cuh != 0)
    {
      ah.tE().c(gYP);
      gYK.cuh = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.o.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */