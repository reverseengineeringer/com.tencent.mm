package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.an;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class al
  implements DialogInterface.OnClickListener
{
  al(ak paramak) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    StartUnbindQQ.a(iQP.iQO, StartUnbindQQ.c(iQP.iQO).getText().toString());
    StartUnbindQQ.c(iQP.iQO).setText("");
    StartUnbindQQ.c(iQP.iQO).clearFocus();
    iQP.iQO.hideVKB(StartUnbindQQ.c(iQP.iQO));
    if ((StartUnbindQQ.d(iQP.iQO) == null) || (StartUnbindQQ.d(iQP.iQO).equals("")))
    {
      h.a(iQP.iQO, a.n.verify_password_null_tip, a.n.app_tip, null);
      return;
    }
    paramDialogInterface = new an(5, StartUnbindQQ.d(iQP.iQO), "", "", "", false);
    ax.tm().d(paramDialogInterface);
    paramDialogInterface = iQP.iQO;
    StartUnbindQQ localStartUnbindQQ = iQP.iQO;
    iQP.iQO.getString(a.n.app_tip);
    StartUnbindQQ.a(paramDialogInterface, h.a(localStartUnbindQQ, iQP.iQO.getString(a.n.setting_unbinding_qq), true, null));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */