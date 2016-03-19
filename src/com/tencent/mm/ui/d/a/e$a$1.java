package com.tencent.mm.ui.d.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class e$a$1
  implements DialogInterface.OnDismissListener
{
  e$a$1(e.a parama) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((e.a.a(lri)) && (lri.lrg != null))
    {
      e.a(lri.lrg).onCancel();
      lri.lrg.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a.e.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */