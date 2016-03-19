package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.CheckBox;
import com.tencent.mm.ap.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class s$4
  implements DialogInterface.OnClickListener
{
  s$4(s params, CheckBox paramCheckBox) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (hGc != null)
    {
      paramDialogInterface = ah.tD().rn();
      if (hGc.isChecked()) {
        break label62;
      }
    }
    label62:
    for (boolean bool = true;; bool = false)
    {
      paramDialogInterface.set(4104, Boolean.valueOf(bool));
      paramDialogInterface = LauncherUI.bat();
      if (paramDialogInterface != null) {
        paramDialogInterface.Gi("tab_find_friend");
      }
      a.cC(s.c(krb));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.s.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */