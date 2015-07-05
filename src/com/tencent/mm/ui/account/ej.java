package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.a.b;

final class ej
  implements DialogInterface.OnClickListener
{
  ej(RegByEmailUI paramRegByEmailUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.iZ(RegByEmailUI.f(ivm));
    ivm.Xh();
    ivm.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */