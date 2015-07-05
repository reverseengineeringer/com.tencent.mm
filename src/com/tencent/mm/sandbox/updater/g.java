package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.t;

final class g
  implements DialogInterface.OnClickListener
{
  g(f paramf) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!32@/B4Tb64lLpIxb8wjt/YBovT6oqBe5bV/", "go to WebView");
    paramDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("http://weixin.qq.com/m"));
    paramDialogInterface.addFlags(268435456);
    hWp.hWo.startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */