package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.util.Base64;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

final class i$1
  implements DialogInterface.OnClickListener
{
  i$1(Context paramContext, String paramString1, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = val$context;
    String str2 = cjl;
    String str1 = bGb;
    if (paramDialogInterface == null)
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
    ay.C(paramDialogInterface, str1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */