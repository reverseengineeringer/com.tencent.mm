package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.ui.base.b;

final class n$5
  implements DialogInterface.OnCancelListener
{
  n$5(Intent paramIntent, Runnable paramRunnable, MMActivity paramMMActivity) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (kqi != null)
    {
      if (kqj != null) {
        kqj.run();
      }
      d.aW(amX);
      amX.finish();
      amX.startActivity(kqi);
      b.w(amX, kqi);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */