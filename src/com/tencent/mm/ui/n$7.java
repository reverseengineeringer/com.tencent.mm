package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.ui.base.b;

final class n$7
  implements DialogInterface.OnCancelListener
{
  n$7(Intent paramIntent, Runnable paramRunnable, MMActivity paramMMActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (kPn != null)
    {
      if (kPo != null) {
        kPo.run();
      }
      d.aS(ZM);
      ZM.finish();
      ZM.startActivity(kPn);
      b.w(ZM, kPn);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */