package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.ProgressDialog;
import com.tencent.mm.plugin.webview.d.c.b;
import com.tencent.mm.plugin.webview.d.v;
import com.tencent.mm.plugin.webview.d.w;
import com.tencent.mm.plugin.webview.d.x;
import com.tencent.mm.plugin.webview.d.y;
import com.tencent.mm.plugin.webview.e.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

final class h$14
  implements c.b
{
  h$14(h paramh, String paramString, j paramj) {}
  
  public final void b(boolean paramBoolean, String paramString1, String paramString2)
  {
    u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doDownLoadImage, on cdn finish, is success : %b, local id : %s, media id is : %s", new Object[] { Boolean.valueOf(paramBoolean), paramString1, paramString2 });
    if ((!ay.kz(paramString2)) && (paramString2.equals(isv)))
    {
      c.aMi().a(this);
      if (h.k(isi) != null)
      {
        h.k(isi).dismiss();
        h.a(isi, null);
      }
      if (!paramBoolean) {
        h.a(isi, isf, "downloadImage:fail", null);
      }
    }
    else
    {
      return;
    }
    paramString2 = c.aMj().xu(paramString1);
    if (((paramString2 instanceof y)) && (ay.kz(iik))) {
      ((y)paramString2).aLm();
    }
    paramString2 = new HashMap();
    paramString2.put("localId", paramString1);
    h.a(isi, isf, "downloadImage:ok", paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */