package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.ui.account.mobile.MobileInputUI;

final class RegSetInfoUI$22
  implements DialogInterface.OnClickListener
{
  RegSetInfoUI$22(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.kC("R200_100");
    paramDialogInterface = new Intent(kwh, MobileInputUI.class);
    paramDialogInterface.putExtra("mobile_input_purpose", 2);
    paramDialogInterface.addFlags(67108864);
    kwh.startActivity(paramDialogInterface);
    kwh.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */