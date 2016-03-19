package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.CheckBox;
import com.tencent.mm.ap.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class f$2
  implements DialogInterface.OnClickListener
{
  f$2(f paramf) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (f.g(klo) != null)
    {
      paramDialogInterface = ah.tD().rn();
      if (f.g(klo).isChecked()) {
        break label71;
      }
    }
    label71:
    for (boolean bool = true;; bool = false)
    {
      paramDialogInterface.set(4104, Boolean.valueOf(bool));
      paramDialogInterface = LauncherUI.bat();
      if (paramDialogInterface != null) {
        paramDialogInterface.Gi("tab_find_friend");
      }
      a.cC(klo.koJ.kpc);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */