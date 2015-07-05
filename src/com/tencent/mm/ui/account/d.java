package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;

final class d
  implements DialogInterface.OnClickListener
{
  d(c paramc, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = isD.a(isD.isB, isD.irn.getSecImgCode());
    ax.tm().d(paramDialogInterface);
    Context localContext = isC;
    isC.getString(a.n.app_tip);
    h.a(localContext, isC.getString(a.n.login_logining), true, new e(this, paramDialogInterface));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */