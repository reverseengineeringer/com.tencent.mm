package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.CheckBox;
import com.tencent.mm.at.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class f$3
  implements DialogInterface.OnClickListener
{
  f$3(f paramf) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (f.g(kKO) != null)
    {
      paramDialogInterface = ah.tE().ro();
      if (f.g(kKO).isChecked()) {
        break label71;
      }
    }
    label71:
    for (boolean bool = true;; bool = false)
    {
      paramDialogInterface.set(4104, Boolean.valueOf(bool));
      paramDialogInterface = LauncherUI.bfJ();
      if (paramDialogInterface != null) {
        paramDialogInterface.Ix("tab_find_friend");
      }
      a.cy(kKO.kNN.kOg);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */