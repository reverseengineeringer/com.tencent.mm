package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.ui.base.b;

final class du
  implements DialogInterface.OnClickListener
{
  du(Intent paramIntent, Runnable paramRunnable, MMActivity paramMMActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (iro != null)
    {
      if (irp != null) {
        irp.run();
      }
      e.aH(aoV);
      aoV.finish();
      aoV.startActivity(iro);
      b.r(aoV, iro);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.du
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */