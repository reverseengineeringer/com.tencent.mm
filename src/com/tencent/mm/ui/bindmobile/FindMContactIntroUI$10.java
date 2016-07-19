package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;

final class FindMContactIntroUI$10
  implements DialogInterface.OnCancelListener
{
  FindMContactIntroUI$10(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (FindMContactIntroUI.i(lop) != null)
    {
      ah.tF().b(431, FindMContactIntroUI.i(lop));
      FindMContactIntroUI.j(lop);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactIntroUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */