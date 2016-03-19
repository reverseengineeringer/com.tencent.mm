package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.ui.MMActivity;

final class LoginHistoryUI$9
  implements DialogInterface.OnClickListener
{
  LoginHistoryUI$9(LoginHistoryUI paramLoginHistoryUI, com.tencent.mm.r.j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.kC("R400_100_login");
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("regsetinfo_binduin", fktx).cbh);
    paramDialogInterface.putExtra("regsetinfo_pwd", fktx).ktJ);
    paramDialogInterface.putExtra("regsetinfo_ismobile", 0);
    paramDialogInterface.putExtra("regsetinfo_NextControl", ((t)aoT).yQ());
    paramDialogInterface.setClass(ktx, RegSetInfoUI.class);
    ktx.koJ.kpc.startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */