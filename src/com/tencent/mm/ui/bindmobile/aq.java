package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.storage.h;

final class aq
  implements DialogInterface.OnClickListener
{
  aq(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ax.tl().rf().set(12322, Boolean.valueOf(false));
    com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + iPI.getClass().getName() + ",R300_200_phone," + ax.eN("R300_200_phone") + ",2");
    FindMContactAlertUI.d(iPI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */