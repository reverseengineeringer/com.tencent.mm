package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.v;

final class AppUpdaterUI$1$1
  implements DialogInterface.OnClickListener
{
  AppUpdaterUI$1$1(AppUpdaterUI.1 param1) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.AppUpdaterUI", "go to WebView");
    paramDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("https://weixin.qq.com/m"));
    paramDialogInterface.addFlags(268435456);
    ksw.ksv.startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */