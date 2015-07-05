package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.ui.base.b;

final class dw
  implements DialogInterface.OnCancelListener
{
  dw(Intent paramIntent, Runnable paramRunnable, MMActivity paramMMActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
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
 * Qualified Name:     com.tencent.mm.ui.dw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */