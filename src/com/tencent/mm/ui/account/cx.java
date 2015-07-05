package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class cx
  implements DialogInterface.OnClickListener
{
  cx(cw paramcw) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ax.tm().a(145, iuE.iuC);
    paramDialogInterface = new ag(LoginIndepPass.d(iuE.iuC), 16, "", 0, "");
    ax.tm().d(paramDialogInterface);
    LoginIndepPass localLoginIndepPass1 = iuE.iuC;
    LoginIndepPass localLoginIndepPass2 = iuE.iuC;
    iuE.iuC.getString(a.n.app_tip);
    LoginIndepPass.a(localLoginIndepPass1, h.a(localLoginIndepPass2, iuE.iuC.getString(a.n.settings_loading), true, new cy(this, paramDialogInterface)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */