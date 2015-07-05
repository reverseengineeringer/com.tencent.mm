package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

final class dm
  implements DialogInterface.OnClickListener
{
  dm(LoginUI paramLoginUI, j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.iZ("R400_100_login");
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("regsetinfo_binduin", eiuW).bLf);
    paramDialogInterface.putExtra("regsetinfo_pwd", eiuW).iuH);
    paramDialogInterface.putExtra("regsetinfo_ismobile", 0);
    paramDialogInterface.putExtra("regsetinfo_ticket", LoginUI.h(iuW));
    paramDialogInterface.putExtra("regsetinfo_NextControl", ((s)aqP).xZ());
    paramDialogInterface.setClass(iuW, RegSetInfoUI.class);
    iuW.ipQ.iqj.startActivity(paramDialogInterface);
    b.ja(ax.tf() + "," + iuW.getClass().getName() + ",R400_100_login," + ax.eN("R400_100_login") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.dm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */