package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.util.Base64;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

final class i$1
  implements DialogInterface.OnClickListener
{
  i$1(Context paramContext, String paramString1, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = val$context;
    String str2 = ceC;
    String str1 = bzm;
    if (paramDialogInterface == null)
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
    be.D(paramDialogInterface, str1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */