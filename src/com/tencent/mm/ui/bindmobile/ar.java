package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;

final class ar
  implements DialogInterface.OnClickListener
{
  ar(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ax.tl().rf().set(12322, Boolean.valueOf(true));
    FindMContactAlertUI.e(iPI);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */