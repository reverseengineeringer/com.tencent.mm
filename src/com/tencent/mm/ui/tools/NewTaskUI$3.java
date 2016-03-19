package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class NewTaskUI$3
  implements DialogInterface.OnCancelListener
{
  NewTaskUI$3(NewTaskUI paramNewTaskUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (NewTaskUI.lxi != null)
    {
      NewTaskUI.lxi = null;
      lxl.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.NewTaskUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */