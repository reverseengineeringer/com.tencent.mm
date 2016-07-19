package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.h;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class BindMContactIntroUI$24
  implements DialogInterface.OnClickListener
{
  BindMContactIntroUI$24(BindMContactIntroUI paramBindMContactIntroUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((BindMContactIntroUI.e(lnI) == null) || (BindMContactIntroUI.e(lnI).equals(""))) {
      return;
    }
    paramDialogInterface = new h(h.bUA);
    ah.tF().a(paramDialogInterface, 0);
    paramDialogInterface = lnI;
    BindMContactIntroUI localBindMContactIntroUI = lnI;
    lnI.getString(2131231028);
    BindMContactIntroUI.a(paramDialogInterface, g.a(localBindMContactIntroUI, lnI.getString(2131235027), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */