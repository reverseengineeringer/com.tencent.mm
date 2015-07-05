package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.MMWizardActivity;

final class ab
  implements DialogInterface.OnClickListener
{
  ab(BindMContactIntroUI paramBindMContactIntroUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MMWizardActivity.q(iPe, new Intent(iPe, BindMContactStatusUI.class));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */