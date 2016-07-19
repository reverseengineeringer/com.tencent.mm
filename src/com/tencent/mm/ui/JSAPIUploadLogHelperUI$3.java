package com.tencent.mm.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.h;

final class JSAPIUploadLogHelperUI$3
  implements w
{
  JSAPIUploadLogHelperUI$3(JSAPIUploadLogHelperUI paramJSAPIUploadLogHelperUI, ProgressDialog paramProgressDialog, DialogInterface.OnDismissListener paramOnDismissListener) {}
  
  public final void cx(int paramInt)
  {
    if (paramInt < 0)
    {
      v.e("MicroMsg.JSAPIUploadLogHelperUI", "uploadLog call by jsapi, error happened, percent:%d", new Object[] { Integer.valueOf(paramInt) });
      ah.a(null);
      if (bjH != null) {
        bjH.dismiss();
      }
      ??? = com.tencent.mm.ui.base.g.f(kLd, 2131235755, 2131231028);
      if (??? != null) {
        ((h)???).setOnDismissListener(kLe);
      }
      synchronized (JSAPIUploadLogHelperUI.a(kLd))
      {
        JSAPIUploadLogHelperUI.aa(false);
        return;
      }
    }
    if (paramInt >= 100)
    {
      v.i("MicroMsg.JSAPIUploadLogHelperUI", "uploadLog call by jsapi done.");
      ah.a(null);
      if (bjH != null) {
        bjH.dismiss();
      }
      ??? = com.tencent.mm.ui.base.g.f(kLd, 2131235759, 2131231028);
      if (??? != null) {
        ((h)???).setOnDismissListener(kLe);
      }
      long l = System.currentTimeMillis() / 1000L;
      com.tencent.mm.plugin.report.service.g.gdY.h(12975, new Object[] { Long.valueOf(l) });
      synchronized (JSAPIUploadLogHelperUI.a(kLd))
      {
        JSAPIUploadLogHelperUI.aa(false);
        return;
      }
    }
    v.i("MicroMsg.JSAPIUploadLogHelperUI", "uploadLog call by jsapi, ipxx progress:%d", new Object[] { Integer.valueOf(paramInt) });
    if (bjH != null) {
      bjH.setMessage(kLd.getString(2131235756) + paramInt + "%");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.JSAPIUploadLogHelperUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */