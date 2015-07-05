package com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.a.ej;
import com.tencent.mm.sdk.c.a;

final class dq
  implements DialogInterface.OnCancelListener
{
  dq(SelectContactUI paramSelectContactUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    SelectContactUI.c(jhO, false);
    if (SelectContactUI.e(jhO) != null)
    {
      ejhO).aAD.aAC = true;
      a.hXQ.g(SelectContactUI.e(jhO));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.dq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */