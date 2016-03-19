package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.smtt.export.external.interfaces.JsResult;

final class WebViewUI$5$3
  implements DialogInterface.OnClickListener
{
  WebViewUI$5$3(WebViewUI.5 param5, String paramString, JsResult paramJsResult) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    h.fUJ.g(11683, new Object[] { val$url, Integer.valueOf(1), Integer.valueOf(WebViewUI.A(ioY.ioV)) });
    ioZ.cancel();
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    ioY.ioV.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.5.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */