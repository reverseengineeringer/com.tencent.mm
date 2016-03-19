package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.ProgressDialog;
import com.tencent.mm.plugin.webview.d.r;
import com.tencent.mm.protocal.b.atv;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import java.util.Map;

final class h$41
  implements d
{
  h$41(h paramh, j paramj, String paramString) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((h.k(isi) != null) && (h.k(isi).isShowing()))
    {
      h.k(isi).dismiss();
      h.a(isi, null);
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = (r)paramj;
      if (anN == null)
      {
        paramString = null;
        if (paramString == null) {
          break label281;
        }
        paramString = username;
        if (ay.kz(paramString)) {
          break label271;
        }
        if ((h.i(isi) instanceof MMActivity))
        {
          paramj = (String)isf.fCr.get("img_url");
          String str1 = (String)isf.fCr.get("desc");
          String str2 = (String)isf.fCr.get("src_username");
          String str3 = (String)isf.fCr.get("src_displayname");
          String str4 = (String)isf.fCr.get("title");
          if (h.a(isi, amV, str4, paramj, paramString, str1, str2, str3, "sendAppMessageToSpecifiedContact:ok", "sendAppMessageToSpecifiedContact:fail") != null) {
            break label253;
          }
          u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "sendAppMessageToSpecifiedContact fail, cannot show dialog");
          h.a(isi, isf, "sendAppMessageToSpecifiedContact:fail", null);
        }
      }
    }
    for (;;)
    {
      h.a(isi, isf, "sendAppMessageToSpecifiedContact:fail", null);
      label253:
      return;
      paramString = (atv)anN.bEX.bFf;
      break;
      label271:
      u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doSendAppMsgToSpecifiedContact request userName is null");
      continue;
      label281:
      u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "TransIdResponse response is null");
      continue;
      u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doSendAppMsgToSpecifiedContact request error is null");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.41
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */