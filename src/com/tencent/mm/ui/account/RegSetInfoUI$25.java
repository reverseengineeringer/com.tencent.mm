package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.plugin.a.b;

final class RegSetInfoUI$25
  implements DialogInterface.OnClickListener
{
  RegSetInfoUI$25(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.ll("R400_100_signup");
    paramDialogInterface = new Intent(kVo, LoginUI.class);
    paramDialogInterface.addFlags(67108864);
    kVo.startActivity(paramDialogInterface);
    kVo.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */