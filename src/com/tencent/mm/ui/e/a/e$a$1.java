package com.tencent.mm.ui.e.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class e$a$1
  implements DialogInterface.OnDismissListener
{
  e$a$1(e.a parama) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((e.a.a(lRM)) && (lRM.lRK != null))
    {
      e.a(lRM.lRK).onCancel();
      lRM.lRK.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.e.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */