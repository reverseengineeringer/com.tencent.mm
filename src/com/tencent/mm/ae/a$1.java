package com.tencent.mm.ae;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class a$1
  implements DialogInterface.OnClickListener
{
  a$1(Runnable paramRunnable) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (bWT != null) {
      bWT.run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */