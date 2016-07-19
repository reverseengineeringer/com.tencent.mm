package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class ShareImageRedirectUI$2
  implements DialogInterface.OnClickListener
{
  ShareImageRedirectUI$2(ShareImageRedirectUI paramShareImageRedirectUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lYD.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
    lYD.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareImageRedirectUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */