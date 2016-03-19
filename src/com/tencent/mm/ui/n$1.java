package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.ui.base.b;

final class n$1
  implements DialogInterface.OnClickListener
{
  n$1(Intent paramIntent, Runnable paramRunnable, MMActivity paramMMActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
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
 * Qualified Name:     com.tencent.mm.ui.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */