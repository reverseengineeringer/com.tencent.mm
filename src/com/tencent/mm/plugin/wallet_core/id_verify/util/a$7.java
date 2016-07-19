package com.tencent.mm.plugin.wallet_core.id_verify.util;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.sdk.platformtools.v;

final class a$7
  implements DialogInterface.OnClickListener
{
  a$7(String paramString, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.i("MicroMsg.RealnameVerifyUtil", "showUploadCreditDialog click OK");
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("rawUrl", val$url);
    paramDialogInterface.putExtra("showShare", false);
    c.c(chx, "webview", ".ui.tools.WebViewUI", paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.util.a.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */