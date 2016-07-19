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

final class FindMContactIntroUI$5
  implements DialogInterface.OnClickListener
{
  FindMContactIntroUI$5(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tE().ro().set(12322, Boolean.valueOf(true));
    b.ll("R200_100");
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("mobile_input_purpose", 4);
    paramDialogInterface.putExtra("regsetinfo_ticket", FindMContactIntroUI.c(lop));
    paramDialogInterface.putExtra("regsetinfo_NextStep", FindMContactIntroUI.d(lop));
    paramDialogInterface.putExtra("regsetinfo_NextStyle", FindMContactIntroUI.e(lop));
    a.cjo.a(lop, paramDialogInterface);
    b.ll("R300_300_phone");
    b.b(false, ah.ty() + "," + lop.getClass().getName() + ",R300_200_phone," + ah.fq("R300_200_phone") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactIntroUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */