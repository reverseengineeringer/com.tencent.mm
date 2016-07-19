package com.tencent.mm.ui.i;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class b$b$1
  implements DialogInterface.OnDismissListener
{
  b$b$1(b.b paramb) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((b.b.a(mcS)) && (mcS.mcR != null))
    {
      b.a(mcS.mcR).onCancel();
      mcS.mcR.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i.b.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */