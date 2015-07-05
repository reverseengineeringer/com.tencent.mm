package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.ui.base.cn;

final class az
  implements DialogInterface.OnClickListener
{
  az(ay paramay) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (ax.tl().isSDCardAvailable()) {
      c.c(ioz.iox, "clean", ".ui.CleanUI", new Intent());
    }
    for (;;)
    {
      paramDialogInterface.dismiss();
      return;
      cn.dF(ioz.iox);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */