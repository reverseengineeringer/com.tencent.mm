package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.MMWizardActivity;

final class BindMContactIntroUI$26
  implements DialogInterface.OnClickListener
{
  BindMContactIntroUI$26(BindMContactIntroUI paramBindMContactIntroUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MMWizardActivity.v(kOs, new Intent(kOs, BindMContactStatusUI.class));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI.26
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */