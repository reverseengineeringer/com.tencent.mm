package com.tencent.mm.ui.d.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;

final class i
  implements DialogInterface.OnDismissListener
{
  i(g.a parama) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((g.a.a(jlR)) && (jlR.jlP != null))
    {
      g.a(jlR.jlP).onCancel();
      jlR.jlP.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */