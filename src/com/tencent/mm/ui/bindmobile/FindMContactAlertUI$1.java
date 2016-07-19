package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.storage.h;

final class FindMContactAlertUI$1
  implements DialogInterface.OnClickListener
{
  FindMContactAlertUI$1(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tE().ro().set(12322, Boolean.valueOf(true));
    b.ll("R200_100");
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("mobile_input_purpose", 4);
    paramDialogInterface.putExtra("regsetinfo_ticket", FindMContactAlertUI.a(lol));
    paramDialogInterface.putExtra("regsetinfo_NextStep", FindMContactAlertUI.b(lol));
    paramDialogInterface.putExtra("regsetinfo_NextStyle", FindMContactAlertUI.c(lol));
    a.cjo.a(lol, paramDialogInterface);
    b.ll("R300_300_phone");
    b.b(false, ah.ty() + "," + lol.getClass().getName() + ",R300_200_phone," + ah.fq("R300_200_phone") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */