package com.tencent.mm.pluginsdk.ui.applet;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class b$1
  implements DialogInterface.OnCancelListener
{
  b$1(b paramb) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (jfa.deV != null)
    {
      jfa.deV.dismiss();
      jfa.deV = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */