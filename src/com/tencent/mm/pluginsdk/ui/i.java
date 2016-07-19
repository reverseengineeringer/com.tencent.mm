package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.util.Base64;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.g;

public final class i
{
  public static boolean cP(Context paramContext)
  {
    if (!ab.Fd("network_doctor_shown")) {
      return false;
    }
    g.a(paramContext, 2131234016, 2131231028, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        val$context.startActivity(new Intent("android.settings.WIRELESS_SETTINGS"));
      }
    }, null);
    return true;
  }
  
  public static boolean t(Context paramContext, final String paramString1, final String paramString2)
  {
    if (!ab.Fd("wap_reporter_shown")) {
      return false;
    }
    g.a(paramContext, 2131234524, 2131231028, 2131231003, 2131230873, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = val$context;
        String str2 = paramString1;
        String str1 = paramString2;
        if (paramAnonymousDialogInterface == null)
        {
          v.w("Micromsg.NetworkErrAlert", "reportViaWap: context is null");
          return;
        }
        if (str2 == null) {
          v.w("Micromsg.NetworkErrAlert", "reportViaWap: ip is null");
        }
        if (str1 == null) {
          v.w("Micromsg.NetworkErrAlert", "reportViaWap: errMsg is null");
        }
        String str3 = (String)ah.tE().ro().get(2, null);
        str3 = "http://w.mail.qq.com/cgi-bin/mmfeedback?t=mmfeedback&f=xhtml" + "&u=" + Base64.encodeToString(str3.getBytes(), 8);
        str2 = str3 + "&i=" + Base64.encodeToString(be.ab(str2, "").getBytes(), 8);
        str1 = str2 + "&e=" + Base64.encodeToString(be.ab(str1, "").getBytes(), 8);
        str1 = str1 + "&autologin=n";
        v.d("Micromsg.NetworkErrAlert", "upload error to " + str1);
        be.D(paramAnonymousDialogInterface, str1);
      }
    }, null);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */