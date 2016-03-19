package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

final class JSAPIUploadLogHelperUI$3
  implements w
{
  JSAPIUploadLogHelperUI$3(JSAPIUploadLogHelperUI paramJSAPIUploadLogHelperUI, ProgressDialog paramProgressDialog, DialogInterface.OnDismissListener paramOnDismissListener) {}
  
  public final void cd(int paramInt)
  {
    if (paramInt < 0)
    {
      u.e("!44@/B4Tb64lLpLSYdQkqWTex1ccbn3Cc8CqdS1RwcelhYo=", "uploadLog call by jsapi, error happened, percent:%d", new Object[] { Integer.valueOf(paramInt) });
      ah.a(null);
      if (buX != null) {
        buX.dismiss();
      }
      ??? = g.e(klC, 2131429577, 2131430877);
      if (??? != null) {
        ((com.tencent.mm.ui.base.h)???).setOnDismissListener(klD);
      }
      synchronized (JSAPIUploadLogHelperUI.a(klC))
      {
        JSAPIUploadLogHelperUI.ax(false);
        return;
      }
    }
    if (paramInt >= 100)
    {
      u.i("!44@/B4Tb64lLpLSYdQkqWTex1ccbn3Cc8CqdS1RwcelhYo=", "uploadLog call by jsapi done.");
      ah.a(null);
      if (buX != null) {
        buX.dismiss();
      }
      ??? = g.e(klC, 2131429578, 2131430877);
      if (??? != null) {
        ((com.tencent.mm.ui.base.h)???).setOnDismissListener(klD);
      }
      long l = System.currentTimeMillis() / 1000L;
      com.tencent.mm.plugin.report.service.h.fUJ.g(12975, new Object[] { Long.valueOf(l) });
      synchronized (JSAPIUploadLogHelperUI.a(klC))
      {
        JSAPIUploadLogHelperUI.ax(false);
        return;
      }
    }
    u.i("!44@/B4Tb64lLpLSYdQkqWTex1ccbn3Cc8CqdS1RwcelhYo=", "uploadLog call by jsapi, ipxx progress:%d", new Object[] { Integer.valueOf(paramInt) });
    if (buX != null) {
      buX.setMessage(klC.getString(2131429576) + paramInt + "%");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.JSAPIUploadLogHelperUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */