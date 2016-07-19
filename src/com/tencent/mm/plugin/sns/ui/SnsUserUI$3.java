package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class SnsUserUI$3
  implements DialogInterface.OnClickListener
{
  SnsUserUI$3(SnsUserUI paramSnsUserUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    hCj.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUserUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */