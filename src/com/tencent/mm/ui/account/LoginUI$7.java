package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.ui.MMActivity;

final class LoginUI$7
  implements DialogInterface.OnClickListener
{
  LoginUI$7(LoginUI paramLoginUI, com.tencent.mm.r.j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.kC("R400_100_login");
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("regsetinfo_binduin", ektY).cbh);
    paramDialogInterface.putExtra("regsetinfo_pwd", ektY).ktJ);
    paramDialogInterface.putExtra("regsetinfo_ismobile", 0);
    paramDialogInterface.putExtra("regsetinfo_ticket", LoginUI.h(ktY));
    paramDialogInterface.putExtra("regsetinfo_NextControl", ((t)aoT).yQ());
    paramDialogInterface.setClass(ktY, RegSetInfoUI.class);
    ktY.koJ.kpc.startActivity(paramDialogInterface);
    b.kD(ah.tx() + "," + ktY.getClass().getName() + ",R400_100_login," + ah.fd("R400_100_login") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */