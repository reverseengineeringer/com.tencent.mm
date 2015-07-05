package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.aj.c;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.o;
import com.tencent.mm.sdk.platformtools.s;

final class bd
  implements DialogInterface.OnClickListener
{
  bd(LauncherUI paramLauncherUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    j.eJZ.f(11584, new Object[] { Integer.valueOf(1) });
    paramDialogInterface = o.c(iox.getIntent(), "LauncherUI.Show.Update.Url");
    if (ad.iW(paramDialogInterface))
    {
      paramDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.tencent.mm"));
      paramDialogInterface.setClassName("com.android.vending", "com.android.vending.AssetBrowserActivity");
      paramDialogInterface.setFlags(268435456);
      try
      {
        iox.startActivity(paramDialogInterface);
        return;
      }
      catch (Exception paramDialogInterface)
      {
        paramDialogInterface = new Intent();
        localObject = s.cL(iox);
        if (!ad.iW((String)localObject)) {
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
        paramDialogInterface.putExtra("hardcode_jspermission", JsapiPermissionWrapper.hgy);
        paramDialogInterface.putExtra("hardcode_general_ctrl", GeneralControlWrapper.hgv);
        c.c(iox, "webview", ".ui.tools.WebViewUI", paramDialogInterface);
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
    ((Intent)localObject).putExtra("hardcode_jspermission", JsapiPermissionWrapper.hgy);
    ((Intent)localObject).putExtra("hardcode_general_ctrl", GeneralControlWrapper.hgv);
    c.c(iox, "webview", ".ui.tools.WebViewUI", (Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */