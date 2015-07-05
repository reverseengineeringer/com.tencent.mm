package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class et
  implements DialogInterface.OnCancelListener
{
  et(NewTaskUI paramNewTaskUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (NewTaskUI.juD != null)
    {
      NewTaskUI.juD = null;
      juG.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.et
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */