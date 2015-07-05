package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.ui.account.mobile.MobileInputUI;

final class ic
  implements DialogInterface.OnClickListener
{
  ic(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.iZ("R200_100");
    paramDialogInterface = new Intent(ixd, MobileInputUI.class);
    paramDialogInterface.putExtra("mobile_input_purpose", 2);
    paramDialogInterface.addFlags(67108864);
    ixd.startActivity(paramDialogInterface);
    ixd.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */