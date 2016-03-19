package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.b;

final class n$7
  implements DialogInterface.OnClickListener
{
  n$7(Intent paramIntent, Activity paramActivity, com.tencent.mm.e.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (kqi != null)
    {
      if (!(cms instanceof LauncherUI)) {
        cms.finish();
      }
      ah.hold();
      if (ay.kz(cmv.url)) {
        break label159;
      }
      paramDialogInterface = new Intent();
      paramDialogInterface.putExtra("rawUrl", cmv.url);
      paramDialogInterface.putExtra("showShare", false);
      paramDialogInterface.putExtra("show_bottom", false);
      paramDialogInterface.putExtra("needRedirect", false);
      paramDialogInterface.putExtra("neverGetA8Key", true);
      paramDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
      paramDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
      c.c(cms, "webview", ".ui.tools.WebViewUI", paramDialogInterface);
    }
    for (;;)
    {
      d.aW(cms);
      paramDialogInterface = new n();
      asv.asw = true;
      com.tencent.mm.sdk.c.a.jUF.j(paramDialogInterface);
      return;
      label159:
      cms.startActivity(kqi);
      b.w(cms, kqi);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */