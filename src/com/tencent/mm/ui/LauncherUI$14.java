package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.av.c;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;

final class LauncherUI$14
  implements DialogInterface.OnClickListener
{
  LauncherUI$14(LauncherUI paramLauncherUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    g.gdY.h(11584, new Object[] { Integer.valueOf(1) });
    paramDialogInterface = q.g(kMs.getIntent(), "LauncherUI.Show.Update.Url");
    if (s.kf(paramDialogInterface))
    {
      paramDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.tencent.mm"));
      paramDialogInterface.setClassName("com.android.vending", "com.android.vending.AssetBrowserActivity");
      paramDialogInterface.setFlags(268435456);
      try
      {
        kMs.startActivity(paramDialogInterface);
        return;
      }
      catch (Exception paramDialogInterface)
      {
        paramDialogInterface = new Intent();
        localObject = u.jdMethod_do(kMs);
        if (!s.kf((String)localObject)) {
          break label178;
        }
      }
      paramDialogInterface.putExtra("rawUrl", "http://www.wechat.com/en/");
      for (;;)
      {
        paramDialogInterface.putExtra("showShare", false);
        paramDialogInterface.putExtra("show_bottom", false);
        paramDialogInterface.putExtra("needRedirect", false);
        paramDialogInterface.putExtra("neverGetA8Key", true);
        paramDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
        paramDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
        c.c(kMs, "webview", ".ui.tools.WebViewUI", paramDialogInterface);
        return;
        label178:
        if ((((String)localObject).equals("zh_TW")) || (((String)localObject).equals("zh_HK"))) {
          paramDialogInterface.putExtra("rawUrl", "http://www.wechat.com/");
        } else if (((String)localObject).equals("ja")) {
          paramDialogInterface.putExtra("rawUrl", "http://www.wechat.com/ja/");
        } else if (((String)localObject).equals("ko")) {
          paramDialogInterface.putExtra("rawUrl", "http://www.wechat.com/ko/");
        } else {
          paramDialogInterface.putExtra("rawUrl", "http://www.wechat.com/en/");
        }
      }
    }
    Object localObject = new Intent();
    ((Intent)localObject).putExtra("rawUrl", paramDialogInterface);
    ((Intent)localObject).putExtra("showShare", false);
    ((Intent)localObject).putExtra("show_bottom", false);
    ((Intent)localObject).putExtra("needRedirect", false);
    ((Intent)localObject).putExtra("neverGetA8Key", true);
    ((Intent)localObject).putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
    ((Intent)localObject).putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
    c.c(kMs, "webview", ".ui.tools.WebViewUI", (Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */