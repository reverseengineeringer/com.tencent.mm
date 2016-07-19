package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.MenuItem;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;

public final class e
{
  public static void b(Context paramContext, boolean paramBoolean, int paramInt)
  {
    String str2 = be.dM(paramContext) + "_" + System.currentTimeMillis();
    v.d("MicroMsg.ForgotPwdMenu", "cpan showProblemH5 randomID:%s", new Object[] { str2 });
    String str1;
    if (paramBoolean)
    {
      str1 = paramContext.getString(2131233533);
      paramBoolean = true;
      if (!u.aZF().equals("zh_CN")) {
        break label186;
      }
      str1 = str1 + "zh_CN";
    }
    for (;;)
    {
      g(paramContext, str1 + "&rid=" + str2, paramBoolean);
      g.gdY.h(11930, new Object[] { str2, Integer.valueOf(paramInt) });
      aa.getContext().getSharedPreferences("randomid_prefs", 4).edit().putString("randomID", str2).commit();
      return;
      str1 = paramContext.getString(2131233532);
      paramBoolean = false;
      break;
      label186:
      if ((u.aZF().equals("zh_TW")) || (u.aZF().equals("zh_HK"))) {
        str1 = str1 + "zh_TW";
      } else {
        str1 = str1 + "en";
      }
    }
  }
  
  public static void f(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    b.ll("F100_100_phone");
    b.b(true, ah.ty() + "," + paramContext.getClass().getName() + ",F100_100_phone," + ah.fq("F100_100_phone") + ",1");
    if (com.tencent.mm.protocal.c.jrz)
    {
      Toast.makeText(paramContext, paramContext.getString(2131230860), 0).show();
      return;
    }
    Intent localIntent = new Intent(paramContext, MobileInputUI.class);
    if (paramString2 != null)
    {
      int i = paramString2.indexOf("+");
      String str = paramString2;
      if (i != -1)
      {
        str = paramString2;
        if (paramString2.length() > 0) {
          str = paramString2.substring(i + 1);
        }
      }
      localIntent.putExtra("couttry_code", str);
    }
    if (paramString1 != null) {
      localIntent.putExtra("country_name", paramString1);
    }
    if (paramString3 != null) {
      localIntent.putExtra("bindmcontact_shortmobile", paramString3);
    }
    localIntent.putExtra("mobile_input_purpose", 1);
    paramContext.startActivity(localIntent);
  }
  
  public static void g(Context paramContext, String paramString, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", paramString);
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("show_bottom", false);
    localIntent.putExtra("needRedirect", false);
    localIntent.putExtra("neverGetA8Key", true);
    localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
    localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
    localIntent.putExtra("KFromLoginHistory", paramBoolean);
    com.tencent.mm.av.c.c(paramContext, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */