package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.util.Base64;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.g;

public final class i
{
  public static boolean cR(Context paramContext)
  {
    if (!z.CQ("network_doctor_shown")) {
      return false;
    }
    g.a(paramContext, 2131431081, 2131430877, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        val$context.startActivity(new Intent("android.settings.WIRELESS_SETTINGS"));
      }
    }, null);
    return true;
  }
  
  public static boolean s(Context paramContext, final String paramString1, final String paramString2)
  {
    if (!z.CQ("wap_reporter_shown")) {
      return false;
    }
    g.a(paramContext, 2131431080, 2131430877, 2131430907, 2131430884, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = val$context;
        String str2 = paramString1;
        String str1 = paramString2;
        if (paramAnonymousDialogInterface == null)
        {
          u.w("!44@mGXR/vVzLfNQboDSwDDOvfffvGyAww6NFolKGe+wF9E=", "reportViaWap: context is null");
          return;
        }
        if (str2 == null) {
          u.w("!44@mGXR/vVzLfNQboDSwDDOvfffvGyAww6NFolKGe+wF9E=", "reportViaWap: ip is null");
        }
        if (str1 == null) {
          u.w("!44@mGXR/vVzLfNQboDSwDDOvfffvGyAww6NFolKGe+wF9E=", "reportViaWap: errMsg is null");
        }
        String str3 = (String)ah.tD().rn().get(2, null);
        str3 = "http://w.mail.qq.com/cgi-bin/mmfeedback?t=mmfeedback&f=xhtml" + "&u=" + Base64.encodeToString(str3.getBytes(), 8);
        str2 = str3 + "&i=" + Base64.encodeToString(ay.ad(str2, "").getBytes(), 8);
        str1 = str2 + "&e=" + Base64.encodeToString(ay.ad(str1, "").getBytes(), 8);
        str1 = str1 + "&autologin=n";
        u.d("!44@mGXR/vVzLfNQboDSwDDOvfffvGyAww6NFolKGe+wF9E=", "upload error to " + str1);
        ay.C(paramAnonymousDialogInterface, str1);
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