package com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.b;

final class n$9
  implements DialogInterface.OnClickListener
{
  n$9(Intent paramIntent, Activity paramActivity, com.tencent.mm.f.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (kPn != null)
    {
      if (!(chx instanceof LauncherUI)) {
        chx.finish();
      }
      ah.hold();
      if (be.kf(chA.url)) {
        break label194;
      }
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
      c.c(chx, "webview", ".ui.tools.WebViewUI", paramDialogInterface);
    }
    for (;;)
    {
      d.aS(chx);
      paramDialogInterface = new o();
      aeh.aei = true;
      com.tencent.mm.sdk.c.a.kug.y(paramDialogInterface);
      return;
      label194:
      chx.startActivity(kPn);
      b.w(chx, kPn);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */