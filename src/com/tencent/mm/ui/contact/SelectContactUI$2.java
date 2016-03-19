package com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.a.gv;
import com.tencent.mm.sdk.c.a;

final class SelectContactUI$2
  implements DialogInterface.OnCancelListener
{
  SelectContactUI$2(SelectContactUI paramSelectContactUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    SelectContactUI.d(lmm, false);
    if (SelectContactUI.f(lmm) != null)
    {
      flmm).aBZ.aBY = true;
      a.jUF.j(SelectContactUI.f(lmm));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectContactUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */