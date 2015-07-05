package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class y
  implements DialogInterface.OnClickListener
{
  y(BindMContactIntroUI paramBindMContactIntroUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((BindMContactIntroUI.e(iPe) == null) || (BindMContactIntroUI.e(iPe).equals(""))) {
      return;
    }
    paramDialogInterface = new com.tencent.mm.modelsimple.h(com.tencent.mm.modelsimple.h.bKO);
    ax.tm().d(paramDialogInterface);
    paramDialogInterface = iPe;
    BindMContactIntroUI localBindMContactIntroUI = iPe;
    iPe.getString(a.n.app_tip);
    BindMContactIntroUI.a(paramDialogInterface, com.tencent.mm.ui.base.h.a(localBindMContactIntroUI, iPe.getString(a.n.settings_loading), true, new z(this)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */