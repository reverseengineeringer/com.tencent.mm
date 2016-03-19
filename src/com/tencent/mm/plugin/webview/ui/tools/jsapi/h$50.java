package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.ProgressDialog;
import android.graphics.Bitmap;
import com.tencent.mm.ab.b.c;
import com.tencent.mm.pluginsdk.model.app.f;

final class h$50
  implements b.c
{
  h$50(h paramh, ProgressDialog paramProgressDialog, f paramf, String paramString1, String paramString2, j paramj) {}
  
  public final void e(Bitmap paramBitmap)
  {
    if (isT != null) {
      isT.dismiss();
    }
    h.a(isi, isN, "", amO, bRc, null, null, null, null);
    h.a(isi, isf, "send_service_app_msg:ok", null);
    h.cb(isi, isf);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.50
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */