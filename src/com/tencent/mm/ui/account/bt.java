package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

final class bt
  implements DialogInterface.OnClickListener
{
  bt(LoginHistoryUI paramLoginHistoryUI, j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.iZ("R400_100_login");
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("regsetinfo_binduin", fiux).bLf);
    paramDialogInterface.putExtra("regsetinfo_pwd", fiux).iuH);
    paramDialogInterface.putExtra("regsetinfo_ismobile", 0);
    paramDialogInterface.putExtra("regsetinfo_NextControl", ((s)aqP).xZ());
    paramDialogInterface.setClass(iux, RegSetInfoUI.class);
    iux.ipQ.iqj.startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */