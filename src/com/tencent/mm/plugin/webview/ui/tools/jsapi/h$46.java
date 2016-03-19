package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.Bitmap;
import com.tencent.mm.ab.b.c;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.ui.base.g;

final class h$46
  implements b.c
{
  h$46(h paramh, ProgressDialog paramProgressDialog, f paramf, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6) {}
  
  public final void e(Bitmap paramBitmap)
  {
    if (isT != null) {
      isT.dismiss();
    }
    h.a(isi, isN, amV, amO, bRc, dGT, isO, null, isP);
    if (h.i(isi) != null) {
      g.ba(h.i(isi), h.i(isi).getString(2131430904));
    }
    h.a(isi, h.j(isi), "send_app_msg:ok", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.46
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */