package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.ProgressDialog;
import com.tencent.mm.plugin.webview.d.c.b;
import com.tencent.mm.plugin.webview.d.v;
import com.tencent.mm.plugin.webview.e.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

final class h$11
  implements c.b
{
  h$11(h paramh, String paramString, j paramj) {}
  
  public final void b(boolean paramBoolean, String paramString1, String paramString2)
  {
    u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doUploadImage, on cdn finish,  is success : %s, mediaid : %s, local id is : %s", new Object[] { Boolean.valueOf(paramBoolean), paramString2, paramString1 });
    if ((!ay.kz(paramString1)) && (paramString1.equals(ist)))
    {
      c.aMi().a(this);
      if (h.k(isi) != null)
      {
        h.k(isi).dismiss();
        h.a(isi, null);
      }
      if (!paramBoolean) {
        h.a(isi, isf, "uploadImage:fail", null);
      }
    }
    else
    {
      return;
    }
    paramString1 = new HashMap();
    paramString1.put("serverId", paramString2);
    h.a(isi, isf, "uploadImage:ok", paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */