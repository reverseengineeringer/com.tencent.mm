package com.tencent.mm.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.f.a;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.u;

final class n$a$1
  implements DialogInterface.OnClickListener
{
  n$a$1(a parama, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    StringBuilder localStringBuilder = new StringBuilder(chA.url);
    localStringBuilder.append("&wechat_real_lang=" + u.aZF());
    paramDialogInterface.putExtra("rawUrl", localStringBuilder.toString());
    paramDialogInterface.putExtra("showShare", false);
    paramDialogInterface.putExtra("show_bottom", false);
    paramDialogInterface.putExtra("needRedirect", false);
    paramDialogInterface.putExtra("neverGetA8Key", true);
    paramDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
    paramDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
    c.c(val$context, "webview", ".ui.tools.WebViewUI", paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */