package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class SnsUploadUI$4
  implements DialogInterface.OnClickListener
{
  SnsUploadUI$4(SnsUploadUI paramSnsUploadUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    hCb.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */