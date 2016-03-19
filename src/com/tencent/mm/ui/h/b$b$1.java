package com.tencent.mm.ui.h;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class b$b$1
  implements DialogInterface.OnDismissListener
{
  b$b$1(b.b paramb) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((b.b.a(lCa)) && (lCa.lBZ != null))
    {
      b.a(lCa.lBZ).onCancel();
      lCa.lBZ.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.b.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */