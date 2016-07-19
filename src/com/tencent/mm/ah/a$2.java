package com.tencent.mm.ah;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class a$2
  implements DialogInterface.OnCancelListener
{
  a$2(Runnable paramRunnable) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (bQw != null) {
      bQw.run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */