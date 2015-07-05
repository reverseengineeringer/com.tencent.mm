package com.tencent.mm.ui.h;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class j
  implements DialogInterface.OnDismissListener
{
  j(h.b paramb) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((h.b.a(jzW)) && (jzW.jzV != null))
    {
      h.a(jzW.jzV).onCancel();
      jzW.jzV.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */