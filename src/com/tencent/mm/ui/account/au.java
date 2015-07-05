package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.account.mobile.MobileInputUI;

public final class au
{
  public static void b(Context paramContext, boolean paramBoolean, int paramInt)
  {
    String str2 = bn.dg(paramContext) + "_" + System.currentTimeMillis();
    t.d("!32@/B4Tb64lLpIuR0pnyyOcE/EHK3T1JIiy", "cpan showProblemH5 randomID:%s", new Object[] { str2 });
    String str1;
    if (paramBoolean)
    {
      str1 = paramContext.getString(a.n.login_encounter_problems_with_uin);
      paramBoolean = true;
      if (!s.aEJ().equals("zh_CN")) {
        break label190;
      }
      str1 = str1 + "zh_CN";
    }
    for (;;)
    {
      f(paramContext, str1 + "&rid=" + str2, paramBoolean);
      com.tencent.mm.plugin.report.service.j.eJZ.f(11930, new Object[] { str2, Integer.valueOf(paramInt) });
      aa.getContext().getSharedPreferences("auto_auth_key_prefs", com.tencent.mm.compatible.util.j.pj()).edit().putString("randomID", str2).commit();
      return;
      str1 = paramContext.getString(a.n.login_encounter_problems);
      paramBoolean = false;
      break;
      label190:
      if ((s.aEJ().equals("zh_TW")) || (s.aEJ().equals("zh_HK"))) {
        str1 = str1 + "zh_TW";
      } else {
        str1 = str1 + "en";
      }
    }
  }
  
  public static void f(Context paramContext, String paramString, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", paramString);
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("show_bottom", false);
    localIntent.putExtra("needRedirect", false);
    localIntent.putExtra("neverGetA8Key", true);
    localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.hgy);
    localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.hgv);
    localIntent.putExtra("KFromLoginHistory", paramBoolean);
    c.c(paramContext, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", localIntent);
  }
  
  public static void g(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    com.tencent.mm.plugin.a.b.iZ("F100_100_phone");
    com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + paramContext.getClass().getName() + ",F100_100_phone," + ax.eN("F100_100_phone") + ",1");
    if (com.tencent.mm.protocal.b.hgp)
    {
      Toast.makeText(paramContext, paramContext.getString(a.n.alpha_version_tip_login), 0).show();
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */