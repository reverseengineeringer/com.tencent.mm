package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class SnsTimeLineUI$47
  implements DialogInterface.OnClickListener
{
  SnsTimeLineUI$47(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    hzE.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.47
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */