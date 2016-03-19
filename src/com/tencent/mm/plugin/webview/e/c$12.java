package com.tencent.mm.plugin.webview.e;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.d.a.bc;
import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.pluginsdk.ui.tools.j;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class c$12
  extends com.tencent.mm.sdk.c.c
{
  c$12(c paramc)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    String str1;
    if ((paramb instanceof bc))
    {
      paramb = y.getContext().getSharedPreferences("com.tencent.mm_webview_x5_preferences", 4).edit();
      str1 = h.pS().getValue("WebviewDownloadTbs");
      String str2 = h.pS().getValue("WebviewEnableTbs");
      String str3 = h.pS().getValue("WebviewSupportedTbsVersionSection");
      u.i("!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM", "updateWebViewDynamicConfig, tbsDownload = %s, tbsEnable = %s, tbsSupportedVerSec = %s", new Object[] { str1, str2, str3 });
      if (str1 != null) {
        paramb.putString("tbs_download", str1);
      }
      if (str2 != null) {
        paramb.putString("tbs_enable", str2);
      }
      if (str3 != null) {
        paramb.putString("tbs_supported_ver_sec", str3);
      }
      paramb.apply();
      if (("1".equals(str1)) && ("1".equals(str2))) {
        j.lp(1);
      }
      if (str1 == null) {}
    }
    try
    {
      if ("0".equals(str1))
      {
        u.i("!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM", "tbs download disable, reset tbssdk in sandbox");
        paramb = new Intent();
        paramb.setComponent(new ComponentName(y.getPackageName(), "com.tencent.mm.booter.MMReceivers$SandBoxProcessReceiver"));
        y.getContext().sendBroadcast(paramb);
      }
      return false;
    }
    catch (Exception paramb)
    {
      u.w("!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM", "sendbroadcast ,ex = %s", new Object[] { paramb.getMessage() });
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.c.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */