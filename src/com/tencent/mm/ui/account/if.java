package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.plugin.a.b;

final class if
  implements DialogInterface.OnClickListener
{
  if(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.iZ("R400_100_signup");
    paramDialogInterface = new Intent(ixd, LoginUI.class);
    paramDialogInterface.addFlags(67108864);
    ixd.startActivity(paramDialogInterface);
    ixd.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */