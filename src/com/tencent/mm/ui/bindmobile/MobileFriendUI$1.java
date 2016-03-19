package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class MobileFriendUI$1
  implements DialogInterface.OnClickListener
{
  MobileFriendUI$1(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    kPt.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
    kPt.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */