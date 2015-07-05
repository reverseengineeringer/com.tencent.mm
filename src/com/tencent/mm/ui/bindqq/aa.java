package com.tencent.mm.ui.bindqq;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.an;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;

final class aa
  implements DialogInterface.OnClickListener
{
  aa(v paramv) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new an(5, iQE.iuH, iQE.irn.getSecImgSid(), iQE.irn.getSecImgCode(), iQE.irn.getSecImgEncryptKey(), true, 1);
    iQE.acs();
    ax.tm().d(paramDialogInterface);
    v localv = iQE;
    Context localContext = iQE.context;
    iQE.context.getString(a.n.app_tip);
    itY = h.a(localContext, iQE.context.getString(a.n.login_logining), true, new ab(this, paramDialogInterface));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */