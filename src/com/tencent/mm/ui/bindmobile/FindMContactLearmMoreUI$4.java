package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;

final class FindMContactLearmMoreUI$4
  implements DialogInterface.OnCancelListener
{
  FindMContactLearmMoreUI$4(FindMContactLearmMoreUI paramFindMContactLearmMoreUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (FindMContactLearmMoreUI.e(kPd) != null)
    {
      ah.tE().b(431, FindMContactLearmMoreUI.e(kPd));
      FindMContactLearmMoreUI.f(kPd);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactLearmMoreUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */