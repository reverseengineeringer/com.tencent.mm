package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.u;

final class AppUpdaterUI$1$1
  implements DialogInterface.OnClickListener
{
  AppUpdaterUI$1$1(AppUpdaterUI.1 param1) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "go to WebView");
    paramDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("https://weixin.qq.com/m"));
    paramDialogInterface.addFlags(268435456);
    jTc.jTb.startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.AppUpdaterUI.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */