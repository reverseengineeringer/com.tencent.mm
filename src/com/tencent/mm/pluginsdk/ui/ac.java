package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.util.Base64;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class ac
  implements DialogInterface.OnClickListener
{
  ac(Context paramContext, String paramString1, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = val$context;
    String str2 = bSu;
    String str1 = btP;
    if (paramDialogInterface == null)
    {
      t.w("!44@mGXR/vVzLfNQboDSwDDOvfffvGyAww6NFolKGe+wF9E=", "reportViaWap: context is null");
      return;
    }
    if (str2 == null) {
      t.w("!44@mGXR/vVzLfNQboDSwDDOvfffvGyAww6NFolKGe+wF9E=", "reportViaWap: ip is null");
    }
    if (str1 == null) {
      t.w("!44@mGXR/vVzLfNQboDSwDDOvfffvGyAww6NFolKGe+wF9E=", "reportViaWap: errMsg is null");
    }
    String str3 = (String)ax.tl().rf().get(2, null);
    str3 = "http://w.mail.qq.com/cgi-bin/mmfeedback?t=mmfeedback&f=xhtml" + "&u=" + Base64.encodeToString(str3.getBytes(), 8);
    str2 = str3 + "&i=" + Base64.encodeToString(bn.U(str2, "").getBytes(), 8);
    str1 = str2 + "&e=" + Base64.encodeToString(bn.U(str1, "").getBytes(), 8);
    str1 = str1 + "&autologin=n";
    t.d("!44@mGXR/vVzLfNQboDSwDDOvfffvGyAww6NFolKGe+wF9E=", "upload error to " + str1);
    bn.z(paramDialogInterface, str1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */