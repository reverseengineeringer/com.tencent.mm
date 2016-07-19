package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.base.b;

final class n$2
  implements DialogInterface.OnClickListener
{
  n$2(String paramString, Activity paramActivity, Intent paramIntent) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = g.gdY;
    g.b(322L, 23L, 1L, true);
    g.gdY.h(11098, new Object[] { Integer.valueOf(4023), String.format("%b|%s", new Object[] { Boolean.valueOf(be.kf(val$url)), val$url }) });
    ah.hold();
    if (be.kf(val$url))
    {
      O.startActivity(kPn);
      b.w(O, kPn);
    }
    for (;;)
    {
      d.aS(O);
      return;
      paramDialogInterface = new Intent();
      paramDialogInterface.putExtra("rawUrl", val$url);
      paramDialogInterface.putExtra("showShare", false);
      paramDialogInterface.putExtra("show_bottom", false);
      paramDialogInterface.putExtra("needRedirect", false);
      paramDialogInterface.putExtra("neverGetA8Key", true);
      paramDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
      paramDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
      c.c(O, "webview", ".ui.tools.WebViewUI", paramDialogInterface);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */