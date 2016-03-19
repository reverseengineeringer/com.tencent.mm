package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.plugin.webview.d.c.b;
import com.tencent.mm.plugin.webview.d.v;
import com.tencent.mm.plugin.webview.e.c;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class h$18
  implements c.b
{
  h$18(h paramh, String paramString, j paramj) {}
  
  public final void b(boolean paramBoolean, String paramString1, String paramString2)
  {
    u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doUploadVideo, on cdn finish,  is success : %s, mediaId : %s, local id is : %s", new Object[] { Boolean.valueOf(paramBoolean), paramString2, paramString1 });
    if (!ay.kz(paramString1)) {
      h.A(isi).remove(paramString1);
    }
    if ((!ay.kz(paramString1)) && (paramString1.equals(ist)))
    {
      c.aMi().a(this);
      if (h.k(isi) != null)
      {
        h.k(isi).dismiss();
        h.a(isi, null);
      }
    }
    try
    {
      h.t(isi).f(12, new Bundle(0));
      h.t(isi).f(11, new Bundle(0));
      if (!paramBoolean)
      {
        h.a(isi, isf, "uploadVideo:fail", null);
        return;
      }
    }
    catch (Exception paramString1)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "clearCloseWindowConfirmDialogInfo, exception = %s", new Object[] { paramString1 });
      }
      paramString1 = new HashMap();
      paramString1.put("serverId", paramString2);
      h.a(isi, isf, "uploadVideo:ok", paramString1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */