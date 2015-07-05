package com.tencent.mm.pluginsdk.ui.applet;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class g
  implements DialogInterface.OnCancelListener
{
  g(f paramf) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (gSc.cHR != null)
    {
      gSc.cHR.dismiss();
      gSc.cHR = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */